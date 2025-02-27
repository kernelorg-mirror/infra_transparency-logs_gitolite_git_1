Content-Type: multipart/mixed; boundary="===============6765783620725354967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 27 Feb 2025 20:00:38 -0000
Message-Id: <174068643835.1209140.16424982815248010250@gitolite.kernel.org>

--===============6765783620725354967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 4fd999332e19993fb7fd381f5fcd40ff943d98ac
    new: a5466cee9874412cfdd187f07c5276e1d4ef0fea
    log: revlist-4fd999332e19-a5466cee9874.txt

--===============6765783620725354967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd999332e19-a5466cee9874.txt

d776ab01f54ae1bf799873be9eca59b4a17656cb mkfs,xfs_repair: don't pass a daddr as the flags argument
83586af40e70b6770782f24ae06bddf98ac9f4c5 xfs_db: obfuscate rt superblock label when metadumping
6b6239689e36e0363ff080fed0adf56a3db3feef libxfs: unmap xmbuf pages to avoid disaster
c1963d498ad2612203d83fd7f2d1fb88a4a63eb2 libxfs: mark xmbuf_{un,}map_page static
087994aa7b554297dfbb16a6b1d0f4c2f1d0bad7 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
13af03943627dbf44b20b2ae314f5c702375b2cb libfrog: wrap handle construction code
cb3647bb33a3aba50de10db07b8b8ee3176237a5 xfs_scrub: don't report data loss in unlinked inodes twice
279b0d0e8d73f17b8db8b12685b566614e1441cd xfs_scrub: call bulkstat directly if we're only scanning user files
ae49784289f7727b8e1fb5e7d5d3d78e5465c257 xfs_scrub: remove flags argument from scrub_scan_all_inodes
b95546f18e6bfbe477e0bd3c726c9ae8a6c9f2ff xfs_scrub: selectively re-run bulkstat after re-running inumbers
c053cf87f9509ec82eac04221f093c3a41d6e4e3 xfs_scrub: actually iterate all the bulkstat records
174298876add91c2b3d414c6c1cd4b09a47a0517 xfs_scrub: don't double-scan inodes during phase 3
8bc15fa1861701ed4ff6d1d8d0deca4aab4863f5 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
3653b83e9076a15eb4e1340f566924292e5be233 xfs_scrub: don't complain if bulkstat fails
1dbcb28da38afdfbc4adb676bfb0bc76f7b2f8fc xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
2451a9973c4edf037d4ce0396336bd1d93049e17 xfs_scrub: don't blow away new inodes in bulkstat_single_step
b0289f631ca96347020fbca05ebf5297c8889f10 xfs_scrub: hoist the phase3 bulkstat single stepping code
20dbdd616162b0a8503437f0f8ebda4f786a9714 xfs_scrub: ignore freed inodes when single-stepping during phase 3
7ae92e1cb0aeeb333ac38393a5b3dbcda1ac769e xfs_scrub: try harder to fill the bulkstat array with bulkstat()
8887c70c3eeae1045fa01877e4ec08ed5d6ccf4e xfs: tidy up xfs_iroot_realloc
5b8ba0530d84fa0e42b3d1236222bec3d3e345b0 xfs: refactor the inode fork memory allocation functions
ac52a577dda282aee198449b3b3e65242e9a07fc xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5d7c26f31d8cb09e018d2afeb9c1ce5031c2e533 xfs: make xfs_iroot_realloc a bmap btree function
40b2ce349baec111150aa42901d0cf4589b36911 xfs: tidy up xfs_bmap_broot_realloc a bit
ee20e655453724ad5061c85d663754f8eedf33b3 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
afab9ff346f8142d1928de189aa0530a71589c3f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
41f06edee32b7dfe962150a9d7d8cdee3facdee2 xfs: add some rtgroup inode helpers
06778e784abc31c181f1db4c87c6ecb792a3d65f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
cf20a9c6185251c214ae391f4f46faad738164ce xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ab1b3de74ded0fbbe2838e715915d692e5cdc286 xfs: support storing records in the inode core root
2711590ccdf1230ee521fe9fd99a8c0bd13ade80 xfs: allow inode-based btrees to reserve space in the data device
17b2871269b07bdf5d4ec0ca2ed40ee63a5ec9e9 xfs: introduce realtime rmap btree ondisk definitions
b866a98211e988ac28714d38e07c1fced7e3bd74 xfs: realtime rmap btree transaction reservations
5dd143e1210d1a1cb94fa4a161ceaef9b5c59803 xfs: add realtime rmap btree operations
edbc7b476c883a39d356ba53ac403084d7bddddd xfs: prepare rmap functions to deal with rtrmapbt
bb8f58e8524ac7ee479b1c27a025d7d7656e7d8d xfs: add a realtime flag to the rmap update log redo items
206412b8eb10d45f3e14cda05cccf02a1c40e70b xfs: pretty print metadata file types in error messages
64c60f5242f3dd2f1006478944d8ac2e65550d3f xfs: support file data forks containing metadata btrees
5a9a1f896f292bbd9c75523a625b39817cc34307 xfs: add realtime reverse map inode to metadata directory
e7f5630c994f9a2b3d415eabfb79ae790091831b xfs: add metadata reservations for realtime rmap btrees
b8d1b5cab5525336b8bd5e4d50cacd4fa3fa99c8 xfs: wire up a new metafile type for the realtime rmap
5cc11f5995c815a9ae014e2ca9a6a5e55cde45ef xfs: wire up rmap map and unmap to the realtime rmapbt
872ccd1b2c7b16ac61a8327a053183d72cd802e7 xfs: create routine to allocate and initialize a realtime rmap btree inode
be68986abf704c906269cc818f2371d33957f17d xfs: report realtime rmap btree corruption errors to the health system
48f6f14b07212936ee9fe59131968a6cab69776b xfs: scrub the realtime rmapbt
5fa81501522a89255364fc2a80a917d72ee940af xfs: scrub the metadir path of rt rmap btree files
cbffd34fe943965417eb9ca718b4301d10a1f51f xfs: online repair of realtime bitmaps for a realtime group
aa55ff9f9e631f88417a772b4b0dddf780e83ea1 xfs: online repair of the realtime rmap btree
57f34d7774386175f3535b3cfa2b8768683a2152 xfs: create a shadow rmap btree during realtime rmap repair
803f79897071607f66391f3f177b113fb591e3e3 xfs: namespace the maximum length/refcount symbols
4b7bd0810c9264eba8ea64040a1a7ce03ebb5089 xfs: introduce realtime refcount btree ondisk definitions
4e596f98de07d0591efa352b2d384102247fd133 xfs: realtime refcount btree transaction reservations
db387f6765db713f48d6946021201d29cf21f9ab xfs: add realtime refcount btree operations
842d5d6da677fda5a5c46521176f6f25ac437a83 xfs: prepare refcount functions to deal with rtrefcountbt
82d0c7cb934bc878829964116f25a33632aa0eb7 xfs: add a realtime flag to the refcount update log redo items
0f2ef731a9f5427caf70185540f8b318aa91add3 xfs: add realtime refcount btree inode to metadata directory
c6b093eafff10eff6be5b97eec3280d92e0246cb xfs: add metadata reservations for realtime refcount btree
b81e004c3de62cfc811f4cf2bd39917d6575c06d xfs: wire up a new metafile type for the realtime refcount
cbf370eb8232cb9316e9f56ed34793a2f5388d87 xfs: wire up realtime refcount btree cursors
5e6146c24344b61bb31ae6bf980a23f13fee7da9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3209f6f1d3f8325c1851d76ee557ec6c085e56f0 xfs: update rmap to allow cow staging extents in the rt rmap
aa133a817a797fd1e65e0208b33280765a3a71b1 xfs: compute rtrmap btree max levels when reflink enabled
2b61459df1f9a05275c6a5f76f6cd95091581496 xfs: allow inodes to have the realtime and reflink flags
456e2832b48d20d23f8358def313bdee36d43f55 xfs: recover CoW leftovers in the realtime volume
d243e767dfa85d256f81e95e026a939279f071a4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
1bc6b533a80ca388807251bc64e1e505e8a8fa76 xfs: apply rt extent alignment constraints to CoW extsize hint
3ae3aadc4fc328885eb9c14f63cc7f53da8eb146 xfs: enable extent size hints for CoW operations
12e3ae7365e030f49b351a653d9e883575d633ee xfs: report realtime refcount btree corruption errors to the health system
b71fbe4c3da2637c242cd9a0546f23f76ee27059 xfs: scrub the realtime refcount btree
56ca835f32b6104f530215e542f388205cf357c8 xfs: scrub the metadir path of rt refcount btree files
c89b1f70b43dc7d1dd7147d5147170db651131a4 xfs: fix the entry condition of exact EOF block allocation optimization
e4d11913a16e49538397bb576394ae24bf55140d xfs: mark xfs_dir_isempty static
03beed742d2461d016c577b8833fb3b0a2b1b0e4 xfs: remove XFS_ILOG_NONCORE
55a3eca07e4f8d1531cfa9b00627c662506f8916 xfs: constify feature checks
dce20b26c5b0d9a3f26932c514bb28a037debca0 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c522cfc4cd548161cf1a7060273637e6b2e6ebe8 libxfs: compute the rt rmap btree maxlevels during initialization
0fdde4c69f1e7b0f609d9aab03871de633183f9d libxfs: add a realtime flag to the rmap update log redo items
3dea53566fda335f4b1497c0690f82f175a2d881 libfrog: enable scrubbing of the realtime rmap
f60bc2f896c5e2467daea9222def6a95dfe8ad39 man: document userspace API changes due to rt rmap
4b8d71bef9ee43316bf57b9d2b02e0c067b0d233 xfs_db: compute average btree height
37ebf93592e9607c6d64f3afe2f02d14b6edcd2a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
fede3030942c88970f7b20f9152ed1b1c86fc20c xfs_db: display the realtime rmap btree contents
833c901faa2c8716316d81fb57d6d16f21f08b11 xfs_db: support the realtime rmapbt
16415de26623a5d519c030f8b3aaf0ef30aa7fb8 xfs_db: copy the realtime rmap btree
3bea15682f5f25299b76fe0120418d97018114d0 xfs_db: make fsmap query the realtime reverse mapping tree
66ae8591b1cd51bce7e9b0bcbe10d3fd8caf5fab xfs_db: add an rgresv command
f5286ce39ae94c1dbd8d837694731e1cb10c386c xfs_spaceman: report health status of the realtime rmap btree
a0181ca833921f24b582afff79b2770893946c8e xfs_repair: tidy up rmap_diffkeys
7149219ff5a65aefbe913a95d641d93eb3729571 xfs_repair: flag suspect long-format btree blocks
b97c69658efde128c865d519bd4009f483015258 xfs_repair: use realtime rmap btree data to check block types
a4e46736da7936593d62e971802d8921c1d22eb4 xfs_repair: create a new set of incore rmap information for rt groups
f3804b11c6b103826f94adcae86bd6db46646cbc xfs_repair: refactor realtime inode check
4e39e32763dd0710b36b22db42c440f6ecc8e23a xfs_repair: find and mark the rtrmapbt inodes
3cf4b2e166bd684f73e51c0c6d6c14c089b56504 xfs_repair: check existing realtime rmapbt entries against observed rmaps
400985de9be0b237e245379675df72ad64f68fb6 xfs_repair: always check realtime file mappings against incore info
d8ad5e2dfcea4b1539ab48cc6b3e3e0533343e56 xfs_repair: rebuild the realtime rmap btree
e3429101cdbd54bcee79c6cb26a17f9ee13d1e70 xfs_repair: check for global free space concerns with default btree slack levels
7a90561b1d041d45d333e71550702654b3f629ee xfs_repair: rebuild the bmap btree for realtime files
40c35393ebd0644ab311b6b5a875cc30f4238515 xfs_repair: reserve per-AG space while rebuilding rt metadata
032ed61ee62c6b358a67c17e4e2c13119bada6a5 xfs_logprint: report realtime RUIs
d3fc26fa2ac96c39836884525065f5d47dda8b05 mkfs: create the realtime rmap inode
310df80d8202c04ed070449a8e9464c51a18c9e3 libxfs: compute the rt refcount btree maxlevels during initialization
e28f633706df101f8203f682398c7f750536a85c libxfs: add a realtime flag to the refcount update log redo items
2e776b319786a423a814451521b7530b45eb9c55 libxfs: apply rt extent alignment constraints to CoW extsize hint
fde25d89883477e70c72997f52603980eb0f3dba libfrog: enable scrubbing of the realtime refcount data
aacdd9ad9d01134024ab25d90c7cf48942116978 man: document userspace API changes due to rt reflink
97897d6823f0bfffa6ed48205626e0ab646f7a15 xfs_db: display the realtime refcount btree contents
31076935f0b748c59844295595beb21a1cf5b887 xfs_db: support the realtime refcountbt
4f341db6bc2935ba9d1eb42e77eb75dc02bc6472 xfs_db: copy the realtime refcount btree
e971e843428f805d698bd51b76b5fd1b0b0f481b xfs_db: add rtrefcount reservations to the rgresv command
52c4a72a67f20229a472a717f0135f6695566975 xfs_spaceman: report health of the realtime refcount btree
bf58660c10832c5dd8056a7263eb921af0ddf515 xfs_repair: allow CoW staging extents in the realtime rmap records
a9b8f0134594d038d7370469ca33df78daa0e6fd xfs_repair: use realtime refcount btree data to check block types
bc4e26cb42b633693bb2f1a58852f729bba6e5ef xfs_repair: find and mark the rtrefcountbt inode
7669fbdf42f7af312e02d4b2a6dafc96ad8db5b5 xfs_repair: compute refcount data for the realtime groups
bd212fd416c446881b1f686136f7a109fc50bef5 xfs_repair: check existing realtime refcountbt entries against observed refcounts
ae6a810b8ccc83ef0916b767708996c52c8b9261 xfs_repair: reject unwritten shared extents
293b7cad2673d06bf2f5195641fbb0daf70f9483 xfs_repair: rebuild the realtime refcount btree
593709052fb533e833f6f51d860618680695851f xfs_repair: allow realtime files to have the reflink flag set
256d9dd3d44c71c5b729dd28be5c1b5e7126f118 xfs_repair: validate CoW extent size hint on rtinherit directories
90941e554f49a61b0c96c27c0403d066434abf0e xfs_logprint: report realtime CUIs
c811cfb491a4d6e9af88c1b32eca72417aaada19 mkfs: validate CoW extent size hint when rtinherit is set
17408f8871e100b2987174b6cf480ee68e44e1a3 mkfs: enable reflink on the realtime device
c68e2766c6145f029bab0b59af699fbaf7960440 xfs_db: pass const pointers when we're not modifying them
02e1a64925dad8fa7eef41319b5cd3b0ff7b6653 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
6cccd3dcd5a66f9df9b9ba1baafeeea0ff659b3c xfs_db: make listdir more generally useful
8c4e704f370e0361c3e3dae5f8751ff580fa95a4 xfs_db: add command to copy directory trees out of filesystems
a55329da927a0fc3cd7c219b9ef2df51a3ae964b xfs_scrub: fix buffer overflow in string_escape
87c2a10e77d799e2c7642a2815f65a1771cf3120 xfs_scrub: don't warn about zero width joiner control characters
195777d3d64f3a567da56f2e63f073448b8995d0 xfs_scrub: use the display mountpoint for reporting file corruptions
0b3e7284c7fa20dd27f8a584f8db417d1d6fa27b configure: additionally get icu-uc from pkg-config
6c01ed5d6d3a13af0068e8d05913126437c399e9 xfs_io: don't fail FS_IOC_FSGETXATTR on filesystems that lack support
8682be1ab7fdb99940437bbedc27146664556d48 libxfs-apply: fix stgit detection
e10c19979396bea2a0ea1d3ca265fa54467e7188 libxfs-apply: allow stgit users to force-apply a patch
a5466cee9874412cfdd187f07c5276e1d4ef0fea xfsprogs: Fix mismatched return type of filesize()

--===============6765783620725354967==--
