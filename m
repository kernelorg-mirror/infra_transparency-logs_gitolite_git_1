Content-Type: multipart/mixed; boundary="===============2319829518941403780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 03 Feb 2025 22:38:12 -0000
Message-Id: <173862229222.207775.6499224148944563756@gitolite.kernel.org>

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: a77b031e88aca1d9b14437b941a316d0a6605a4f
    new: d92a18fadbba290d13ed77c99d14d79e3769fc0a
    log: revlist-a77b031e88ac-d92a18fadbba.txt
  - ref: refs/heads/djwong-wtf
    old: 923690adaa7e2ada2947bfd09d0b9b52cc8b82c4
    new: 0bf4bb89477039098e56f6aeaa672a3d41a38f82
    log: revlist-923690adaa7e-0bf4bb894770.txt
  - ref: refs/heads/health-monitoring
    old: ac543c69200baca3c2ed1fe924414d597b728d44
    new: 3e40d062968a5952dac12c720c220705ca7ada54
    log: revlist-ac543c69200b-3e40d062968a.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: 5f71eb5e0caf688ba9a30a546051e4df22cae36b
    new: f657ca03adbdd82b86f5c1acee1d3e1d141484aa
    log: revlist-5f71eb5e0caf-f657ca03adbd.txt
  - ref: refs/heads/noalloc-ags
    old: c6daec1d81f76c11e69867ff76434e35f982e158
    new: 22595641ccf46e0e3d149886a3296e0607646c7c
    log: revlist-c6daec1d81f7-22595641ccf4.txt
  - ref: refs/heads/random-fixes
    old: a50c685b7ede5f6691033dae82d861faa2a85d1f
    new: 3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d
    log: |
         4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
         ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
         80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
         938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
         3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
         
  - ref: refs/heads/rdump
    old: 082965bffc85c3d14ce36b5d1cb7587bb371296b
    new: 5303e83c4c40c69b04bc73582a5d504ce57df614
    log: revlist-082965bffc85-5303e83c4c40.txt
  - ref: refs/heads/realtime-reflink
    old: 75adeee1e4fcbbd791788ee14a0b4fb77d3b9b34
    new: f81091bdb8ded98811703d9d08a16dde0da5bf0e
    log: revlist-75adeee1e4fc-f81091bdb8de.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: a30d6859e790bef44c1c96030e4417b3fc890c90
    new: 24ca7aa658cc802a28a36afefdd2f2d8a8f7c068
    log: revlist-a30d6859e790-24ca7aa658cc.txt
  - ref: refs/heads/realtime-rmap
    old: 9baf008f0581f6c5567054c01e35b73c12a0943f
    new: a6d52c0e625e6dbf9f411b422baabaf3a33cce54
    log: revlist-9baf008f0581-a6d52c0e625e.txt
  - ref: refs/heads/report-refcounts
    old: 7ef32f6394a1e74ed4332f1e78b673d426f63924
    new: 58d7f99ddac967aa8102cf8b99b4249cf68224f3
    log: revlist-7ef32f6394a1-58d7f99ddac9.txt
  - ref: refs/heads/scrub-inode-iteration-fixes
    old: f95196e206dbbf0184909f6580893e4f98e21c0b
    new: 01c1030e2193e2759f294e6022aff9b10c4c066f
    log: revlist-f95196e206db-01c1030e2193.txt
  - ref: refs/heads/upgrade-newer-features
    old: d0522b620ea0a935f1367a773376bf75fa0533e7
    new: ff4f504411cfb7c3eb07f6e5314121fd2672b6a1
    log: revlist-d0522b620ea0-ff4f504411cf.txt
  - ref: refs/tags/origin/for-next_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: f4f6747a23d73bb14573c6ceaf5e0be493a59b82
  - ref: refs/tags/random-fixes_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 76bbce49d3e5e406942921626ffec561c25dfb61
  - ref: refs/tags/scrub-inode-iteration-fixes_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 10187ef73906a4f709c9aa4ea295aebfc5420e03
  - ref: refs/tags/libxfs-sync-6.14_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 60daa2c3c3768fbd3bf217b46050749217ac3bc2
  - ref: refs/tags/realtime-rmap_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 0fa1f72feffe5fc16beae0577d1daf278142058f
  - ref: refs/tags/realtime-reflink_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 361aef9ffd8e3c542ca4d46bc88c23286c3793d0
  - ref: refs/tags/rdump_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: fa9b8b1b95d937d5d8e0dac2446841ad2f8de75a
  - ref: refs/tags/realtime-reflink-extsize_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: c8618525ce20ddf127cdfc97f714624fe1940369
  - ref: refs/tags/noalloc-ags_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 3b01f72f89ecd7bdf1ea642e41087186fbc45542
  - ref: refs/tags/report-refcounts_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: dfd44068618d3f86d204c9a742fe3a70aaa45090
  - ref: refs/tags/defrag-freespace_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 5b1c80e0beb34c4eeadaad733029fd53508b8c65
  - ref: refs/tags/health-monitoring_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 760d9e194cea2fffcbd8650828c0838118025cd9
  - ref: refs/tags/upgrade-newer-features_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: b47cfd29c3e6436b0526a191530abc4fdd7ea6ef
  - ref: refs/tags/djwong-wtf_2025-02-03
    old: 0000000000000000000000000000000000000000
    new: 470cddf4a77c4724eb36c918b609b6d6aa7b1bd5

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77b031e88ac-d92a18fadbba.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems
055b4f2bc9fbaa1e69273b2beb3705efb9c9050d xfs: convert partially written rt file extents to completely written
7a152c5b3ab1192dacdce0379ce8696160f7ffe6 xfs: enable extent size hints for CoW when rtextsize > 1
1a55397717ae6a56f38c187444d6af3851415bc0 xfs: fix integer overflow when validating extent size hints
24ca7aa658cc802a28a36afefdd2f2d8a8f7c068 mkfs: enable reflink with realtime extent sizes > 1
6cc814cd570923dcdb71aee3549c8c2f3ae503ee xfs: track deferred ops statistics
081bffbe5165411c61f7a1297086cd42c7034958 xfs: create a noalloc mode for allocation groups
7f8dcab971aabb5916226fae603243c788b02d96 xfs: enable userspace to hide an AG from allocation
6ec15c1119dbded75a66b3db906204b396bdea01 xfs: apply noalloc mode to inode allocations too
22595641ccf46e0e3d149886a3296e0607646c7c xfs_io: enhance the aginfo command to control the noalloc flag
b61a904158890ce0bc36d81dfed3b20ef7ca7655 xfs: export reference count information to userspace
58d7f99ddac967aa8102cf8b99b4249cf68224f3 xfs_io: dump reference count information
303126f8616ccf7db6134b792f4cc27596452143 xfs_io: display rtgroup number in verbose fsrefs output
fa646316aaf870043291e39cb2688c7bd5fbe778 xfs: add an ioctl to map free space into a file
0696cb06a2c526c3af1e05ac81311fa00f995b47 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e66c499b7ac6985a789158c7e8de23d7731490c6 xfs_db: get and put blocks on the AGFL
4017fc9cf743f3192d84eb2bc281333826f8ff88 xfs_spaceman: implement clearing free space
761f57c5622695f98ad48831fa5e58128084ea3f spaceman: physically move a regular inode
9b25931ee88bd7a081fbf74465e7dc3c7f505fec spaceman: find owners of space in an AG
76e166b6450d8dc380f1080be696042fc530edc5 xfs_spaceman: wrap radix tree accesses in find_owner.c
cf851b44d9f63016a026581162f47c8657d39e47 xfs_spaceman: port relocation structure to 32-bit systems
38f8e47e5e7d496729216780033bdbfa8ac3e678 spaceman: relocate the contents of an AG
d92a18fadbba290d13ed77c99d14d79e3769fc0a spaceman: move inodes with hardlinks

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923690adaa7e-0bf4bb894770.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems
055b4f2bc9fbaa1e69273b2beb3705efb9c9050d xfs: convert partially written rt file extents to completely written
7a152c5b3ab1192dacdce0379ce8696160f7ffe6 xfs: enable extent size hints for CoW when rtextsize > 1
1a55397717ae6a56f38c187444d6af3851415bc0 xfs: fix integer overflow when validating extent size hints
24ca7aa658cc802a28a36afefdd2f2d8a8f7c068 mkfs: enable reflink with realtime extent sizes > 1
6cc814cd570923dcdb71aee3549c8c2f3ae503ee xfs: track deferred ops statistics
081bffbe5165411c61f7a1297086cd42c7034958 xfs: create a noalloc mode for allocation groups
7f8dcab971aabb5916226fae603243c788b02d96 xfs: enable userspace to hide an AG from allocation
6ec15c1119dbded75a66b3db906204b396bdea01 xfs: apply noalloc mode to inode allocations too
22595641ccf46e0e3d149886a3296e0607646c7c xfs_io: enhance the aginfo command to control the noalloc flag
b61a904158890ce0bc36d81dfed3b20ef7ca7655 xfs: export reference count information to userspace
58d7f99ddac967aa8102cf8b99b4249cf68224f3 xfs_io: dump reference count information
303126f8616ccf7db6134b792f4cc27596452143 xfs_io: display rtgroup number in verbose fsrefs output
fa646316aaf870043291e39cb2688c7bd5fbe778 xfs: add an ioctl to map free space into a file
0696cb06a2c526c3af1e05ac81311fa00f995b47 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e66c499b7ac6985a789158c7e8de23d7731490c6 xfs_db: get and put blocks on the AGFL
4017fc9cf743f3192d84eb2bc281333826f8ff88 xfs_spaceman: implement clearing free space
761f57c5622695f98ad48831fa5e58128084ea3f spaceman: physically move a regular inode
9b25931ee88bd7a081fbf74465e7dc3c7f505fec spaceman: find owners of space in an AG
76e166b6450d8dc380f1080be696042fc530edc5 xfs_spaceman: wrap radix tree accesses in find_owner.c
cf851b44d9f63016a026581162f47c8657d39e47 xfs_spaceman: port relocation structure to 32-bit systems
38f8e47e5e7d496729216780033bdbfa8ac3e678 spaceman: relocate the contents of an AG
d92a18fadbba290d13ed77c99d14d79e3769fc0a spaceman: move inodes with hardlinks
19ab7ec8c61c982fecb77be15b2728f6d26de100 xfs: create hooks for monitoring health updates
2708167ec0c2dbb61facb176681a38f1218d8c6e xfs: create a special file to pass filesystem health to userspace
de74bea7b7f58265a817c2226d60c046fbedf862 xfs: create event queuing, formatting, and discovery infrastructure
3240c061133a0fea4713339d51572865075a6d17 xfs: report metadata health events through healthmon
32a6092250168330b448969059735a7b1c588eb4 xfs: report shutdown events through healthmon
c1ee6aa0815bf03028f8e84f8fa3b4ea372bc0c7 xfs: report media errors through healthmon
c41a965c37fc273b8d7ae4e614aa93cad989e2ae xfs: report file io errors through healthmon
176f8dfa95e23b1aebe024a6c6d0d03af6fe2329 xfs: add media error reporting ioctl
dc616b5c9e9f1f4ef47fc9a0ea8d9c29238f7d2a xfs_io: monitor filesystem health events
245fa58c7dfa25a54fb23a01418cbff3ebb20253 xfs_io: add a media error reporting command
1c1a795586d089869775ac24a65e6419dc32553d xfs_scrubbed: create daemon to listen for health events
a68f8d24e94bf4a94ec470096e08dd2133357c5b xfs_scrubbed: check events against schema
f3d8473f939e5fdd4aece14be0f965c1a690e4e6 xfs_scrubbed: enable repairing filesystems
2869ca905d3ceb8cbfe2583fb8f40d653726c22e xfs_scrubbed: check for fs features needed for effective repairs
95eb5d56efeb6d6e284b0818be0a680f2bce045e xfs_scrubbed: use getparents to look up file names
3ac2d5c63506ca035ea69010e4529bb936c8b029 builddefs: refactor udev directory specification
1f60d10f65574b8ced3704881345d907c88be966 xfs_scrubbed: create a background monitoring service
f06648344d7c00fbf0cae5b7f175f2e456425d89 xfs_scrubbed: don't start service if kernel support unavailable
e411beef4d3493fafc02c20cf7059e1039ef5385 xfs_scrubbed: use the autofsck fsproperty to select mode
e91f5bb1ffb5b5051c8dbaefd9dd725f90d28775 xfs_scrub: report media scrub failures to the kernel
3e40d062968a5952dac12c720c220705ca7ada54 debian: enable xfs_scrubbed on the root filesystem by default
3eb5417b47629e82d398c899d54edd99bb1338df xfs_repair: allow sysadmins to add free inode btree indexes
839938134ec086b5a00332ee39448f9f6c5062af xfs_repair: allow sysadmins to add reflink
3faa82ec4bcf0941306fe19fa5361433e26ca976 xfs_repair: allow sysadmins to add reverse mapping indexes
9c455566928c554eff8947a9c2e09babb74adfc4 xfs_repair: upgrade an existing filesystem to have parent pointers
3bf31122f4589aa4565c3fdfa37db7911aa7258c xfs_repair: allow sysadmins to add metadata directories
d47e7b388a5e065482b749caec8ca373f828eaa0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
41592ca1f04e52018c0898318606545d22d1c310 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
490e085c458436afb1e016964468341372cbcca8 xfs_repair: allow sysadmins to add realtime reflink
500ae197eea656c114464a27be1767a365871a1d xfs_repair: skip free space checks when upgrading
ff4f504411cfb7c3eb07f6e5314121fd2672b6a1 xfs_repair: allow adding rmapbt to reflink filesystems
4a2781936352b210b559ef9b56ec3438298c83e0 mkfs: allow specification of default options via configuration file
0bf4bb89477039098e56f6aeaa672a3d41a38f82 xfs: upgrade filesystem features

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac543c69200b-3e40d062968a.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems
055b4f2bc9fbaa1e69273b2beb3705efb9c9050d xfs: convert partially written rt file extents to completely written
7a152c5b3ab1192dacdce0379ce8696160f7ffe6 xfs: enable extent size hints for CoW when rtextsize > 1
1a55397717ae6a56f38c187444d6af3851415bc0 xfs: fix integer overflow when validating extent size hints
24ca7aa658cc802a28a36afefdd2f2d8a8f7c068 mkfs: enable reflink with realtime extent sizes > 1
6cc814cd570923dcdb71aee3549c8c2f3ae503ee xfs: track deferred ops statistics
081bffbe5165411c61f7a1297086cd42c7034958 xfs: create a noalloc mode for allocation groups
7f8dcab971aabb5916226fae603243c788b02d96 xfs: enable userspace to hide an AG from allocation
6ec15c1119dbded75a66b3db906204b396bdea01 xfs: apply noalloc mode to inode allocations too
22595641ccf46e0e3d149886a3296e0607646c7c xfs_io: enhance the aginfo command to control the noalloc flag
b61a904158890ce0bc36d81dfed3b20ef7ca7655 xfs: export reference count information to userspace
58d7f99ddac967aa8102cf8b99b4249cf68224f3 xfs_io: dump reference count information
303126f8616ccf7db6134b792f4cc27596452143 xfs_io: display rtgroup number in verbose fsrefs output
fa646316aaf870043291e39cb2688c7bd5fbe778 xfs: add an ioctl to map free space into a file
0696cb06a2c526c3af1e05ac81311fa00f995b47 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e66c499b7ac6985a789158c7e8de23d7731490c6 xfs_db: get and put blocks on the AGFL
4017fc9cf743f3192d84eb2bc281333826f8ff88 xfs_spaceman: implement clearing free space
761f57c5622695f98ad48831fa5e58128084ea3f spaceman: physically move a regular inode
9b25931ee88bd7a081fbf74465e7dc3c7f505fec spaceman: find owners of space in an AG
76e166b6450d8dc380f1080be696042fc530edc5 xfs_spaceman: wrap radix tree accesses in find_owner.c
cf851b44d9f63016a026581162f47c8657d39e47 xfs_spaceman: port relocation structure to 32-bit systems
38f8e47e5e7d496729216780033bdbfa8ac3e678 spaceman: relocate the contents of an AG
d92a18fadbba290d13ed77c99d14d79e3769fc0a spaceman: move inodes with hardlinks
19ab7ec8c61c982fecb77be15b2728f6d26de100 xfs: create hooks for monitoring health updates
2708167ec0c2dbb61facb176681a38f1218d8c6e xfs: create a special file to pass filesystem health to userspace
de74bea7b7f58265a817c2226d60c046fbedf862 xfs: create event queuing, formatting, and discovery infrastructure
3240c061133a0fea4713339d51572865075a6d17 xfs: report metadata health events through healthmon
32a6092250168330b448969059735a7b1c588eb4 xfs: report shutdown events through healthmon
c1ee6aa0815bf03028f8e84f8fa3b4ea372bc0c7 xfs: report media errors through healthmon
c41a965c37fc273b8d7ae4e614aa93cad989e2ae xfs: report file io errors through healthmon
176f8dfa95e23b1aebe024a6c6d0d03af6fe2329 xfs: add media error reporting ioctl
dc616b5c9e9f1f4ef47fc9a0ea8d9c29238f7d2a xfs_io: monitor filesystem health events
245fa58c7dfa25a54fb23a01418cbff3ebb20253 xfs_io: add a media error reporting command
1c1a795586d089869775ac24a65e6419dc32553d xfs_scrubbed: create daemon to listen for health events
a68f8d24e94bf4a94ec470096e08dd2133357c5b xfs_scrubbed: check events against schema
f3d8473f939e5fdd4aece14be0f965c1a690e4e6 xfs_scrubbed: enable repairing filesystems
2869ca905d3ceb8cbfe2583fb8f40d653726c22e xfs_scrubbed: check for fs features needed for effective repairs
95eb5d56efeb6d6e284b0818be0a680f2bce045e xfs_scrubbed: use getparents to look up file names
3ac2d5c63506ca035ea69010e4529bb936c8b029 builddefs: refactor udev directory specification
1f60d10f65574b8ced3704881345d907c88be966 xfs_scrubbed: create a background monitoring service
f06648344d7c00fbf0cae5b7f175f2e456425d89 xfs_scrubbed: don't start service if kernel support unavailable
e411beef4d3493fafc02c20cf7059e1039ef5385 xfs_scrubbed: use the autofsck fsproperty to select mode
e91f5bb1ffb5b5051c8dbaefd9dd725f90d28775 xfs_scrub: report media scrub failures to the kernel
3e40d062968a5952dac12c720c220705ca7ada54 debian: enable xfs_scrubbed on the root filesystem by default

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f71eb5e0caf-f657ca03adbd.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6daec1d81f7-22595641ccf4.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems
055b4f2bc9fbaa1e69273b2beb3705efb9c9050d xfs: convert partially written rt file extents to completely written
7a152c5b3ab1192dacdce0379ce8696160f7ffe6 xfs: enable extent size hints for CoW when rtextsize > 1
1a55397717ae6a56f38c187444d6af3851415bc0 xfs: fix integer overflow when validating extent size hints
24ca7aa658cc802a28a36afefdd2f2d8a8f7c068 mkfs: enable reflink with realtime extent sizes > 1
6cc814cd570923dcdb71aee3549c8c2f3ae503ee xfs: track deferred ops statistics
081bffbe5165411c61f7a1297086cd42c7034958 xfs: create a noalloc mode for allocation groups
7f8dcab971aabb5916226fae603243c788b02d96 xfs: enable userspace to hide an AG from allocation
6ec15c1119dbded75a66b3db906204b396bdea01 xfs: apply noalloc mode to inode allocations too
22595641ccf46e0e3d149886a3296e0607646c7c xfs_io: enhance the aginfo command to control the noalloc flag

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082965bffc85-5303e83c4c40.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75adeee1e4fc-f81091bdb8de.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30d6859e790-24ca7aa658cc.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems
055b4f2bc9fbaa1e69273b2beb3705efb9c9050d xfs: convert partially written rt file extents to completely written
7a152c5b3ab1192dacdce0379ce8696160f7ffe6 xfs: enable extent size hints for CoW when rtextsize > 1
1a55397717ae6a56f38c187444d6af3851415bc0 xfs: fix integer overflow when validating extent size hints
24ca7aa658cc802a28a36afefdd2f2d8a8f7c068 mkfs: enable reflink with realtime extent sizes > 1

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9baf008f0581-a6d52c0e625e.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef32f6394a1-58d7f99ddac9.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems
055b4f2bc9fbaa1e69273b2beb3705efb9c9050d xfs: convert partially written rt file extents to completely written
7a152c5b3ab1192dacdce0379ce8696160f7ffe6 xfs: enable extent size hints for CoW when rtextsize > 1
1a55397717ae6a56f38c187444d6af3851415bc0 xfs: fix integer overflow when validating extent size hints
24ca7aa658cc802a28a36afefdd2f2d8a8f7c068 mkfs: enable reflink with realtime extent sizes > 1
6cc814cd570923dcdb71aee3549c8c2f3ae503ee xfs: track deferred ops statistics
081bffbe5165411c61f7a1297086cd42c7034958 xfs: create a noalloc mode for allocation groups
7f8dcab971aabb5916226fae603243c788b02d96 xfs: enable userspace to hide an AG from allocation
6ec15c1119dbded75a66b3db906204b396bdea01 xfs: apply noalloc mode to inode allocations too
22595641ccf46e0e3d149886a3296e0607646c7c xfs_io: enhance the aginfo command to control the noalloc flag
b61a904158890ce0bc36d81dfed3b20ef7ca7655 xfs: export reference count information to userspace
58d7f99ddac967aa8102cf8b99b4249cf68224f3 xfs_io: dump reference count information

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95196e206db-01c1030e2193.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()

--===============2319829518941403780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0522b620ea0-ff4f504411cf.txt

4985ad74ca9bd2fd3793b659a5cb6cc15f7cbc52 libxfs-apply: allow stgit users to force-apply a patch
ccd632bc7d7264613ca07f3bbb7d4a0223a2a6ad fs: turn on more warnings for the filesystem code we modify most
80d740beadd1c5f77410b8c6e8d965f6bbcb29c9 mkfs: fix file size setting when interpreting a protofile
938b0869d0197b727f55c0f6a0c0195144cf9610 xfs_protofile: fix mode formatting error
3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d xfs_protofile: fix device number encoding
82f7a7e6e7e0fc5f7650f02bc53c1782bee2b902 man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
e7b6ae01d7618f275d2cd4d67236b53f7915fe34 libfrog: wrap handle construction code
7ed75d0323e33ff2d91182ba40d11365066a4889 xfs_scrub: don't report data loss in unlinked inodes twice
5fc2c376a619d49aa8a9b5c71eed69cdeb27f866 xfs_scrub: call bulkstat directly if we're only scanning user files
df5d5e716c602d5b0b96cc0f2aa68730b63c7835 xfs_scrub: remove flags argument from scrub_scan_all_inodes
63d401592600d1ae5bf05a8d4448bf2bbfcb0623 xfs_scrub: selectively re-run bulkstat after re-running inumbers
69e781f08b9e20d0335ac0343de386310f210f0a xfs_scrub: actually iterate all the bulkstat records
ba05dca98dc27ed60f0290c309715173fe89bdfe xfs_scrub: don't double-scan inodes during phase 3
dfdf44d687e1750f3b140f919aaa2f825a8b7237 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
ea8b504b30262073bb672b6c37381f96fa8b81c2 xfs_scrub: don't complain if bulkstat fails
c4afc9b45b065c7c72fbcbf6093fce2e63b6d08d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
18f276213fdd7b1bc6931c3fdaa27efb828fffa5 xfs_scrub: don't blow away new inodes in bulkstat_single_step
a559c6e32432ac7796e4572a97cb8610fa60fab6 xfs_scrub: hoist the phase3 bulkstat single stepping code
76cd24f9bf66ac4711c3b7f8411af24cca592a1e xfs_scrub: ignore freed inodes when single-stepping during phase 3
01c1030e2193e2759f294e6022aff9b10c4c066f xfs_scrub: try harder to fill the bulkstat array with bulkstat()
3d15a80f13c0e5780e8abd7f6c57c75d25568f3a xfs: tidy up xfs_iroot_realloc
7f4eb8b25bd48b503c30f624a32bc69661361d68 xfs: refactor the inode fork memory allocation functions
636783d46633f72b565c9007a235780798d5662b xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
75be6776c9944a751c9a7b638d94233c7ba3c42b xfs: make xfs_iroot_realloc a bmap btree function
96e7d259468db2c637eeead7e9939f8a7634e131 xfs: tidy up xfs_bmap_broot_realloc a bit
5c2a0105d4cffbf479d8f21bc54f0c9c9e186e45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d9208823ac16fc673ab2041039f3ac6b58cbb181 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e89b08db2a734a4c9f224fcd01935d44d458aac9 xfs: add some rtgroup inode helpers
21cf3f987933186d5efc940c81c7c0697de5aa7f xfs: prepare to reuse the dquot pointer space in struct xfs_inode
62baaf58ed0ebac2c9c5fc2a0f230f11b86a71d9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
c85ad180ec75757b4925759bf54ac8712185a691 xfs: support storing records in the inode core root
14e923e10ebed4f43a98818576d88076f802c420 xfs: allow inode-based btrees to reserve space in the data device
5cb4e2c4d512e4e6e415a09d42144a282926e4b9 xfs: introduce realtime rmap btree ondisk definitions
1cac38e06c6b32e7599813078b9a99fe85ef3cdb xfs: realtime rmap btree transaction reservations
38a57d53bfa2d26fd70685298afa34603a211318 xfs: add realtime rmap btree operations
2c785ea03f572bbbc61765b88d1a2168cddda5fa xfs: prepare rmap functions to deal with rtrmapbt
9cb5cdd42b5ba91fc4ab6797ebce0be4a93dabe0 xfs: add a realtime flag to the rmap update log redo items
93ca30693baa213d7e2f33fe5c7794ecdb8f9c7c xfs: pretty print metadata file types in error messages
4c44e7b56673a43dc7b6b4ddadba5b64e8067b16 xfs: support file data forks containing metadata btrees
a0fe2930a4c71dbabcb84939c31b8b0e81e195ec xfs: add realtime reverse map inode to metadata directory
0db826ec0c3a20902f0df92c3b1b1532504d60f7 xfs: add metadata reservations for realtime rmap btrees
244454c93054b5d0c0e7190e850e66b47794921c xfs: wire up a new metafile type for the realtime rmap
72d24617fe506958ddf60052139daea74704bcd7 xfs: wire up rmap map and unmap to the realtime rmapbt
d45f105772d8cc953702e09c0fa457f65b01010b xfs: create routine to allocate and initialize a realtime rmap btree inode
f60f93cc878f2bdc051f66be51771ba8a5b0e084 xfs: report realtime rmap btree corruption errors to the health system
0e1ebbafe769a6c3dda2cf5bb7b9e077fb90b3b9 xfs: scrub the realtime rmapbt
d025766ba7efbbdbc06f03ea4b96397eaff36d7d xfs: scrub the metadir path of rt rmap btree files
6dd68b003fadece6584a555362da078317dea40d xfs: online repair of realtime bitmaps for a realtime group
c6119c03d7100f05b4605023c82067c9a7991b23 xfs: online repair of the realtime rmap btree
22fd7c98ad56241a272c92fe468a83aaad8b417b xfs: create a shadow rmap btree during realtime rmap repair
8753c570090bb6b0285c78ae0fe9db28ae3490b3 xfs: namespace the maximum length/refcount symbols
d1e8a9f6559e1c5ee828935edc44ecb0a6a98dd7 xfs: introduce realtime refcount btree ondisk definitions
bbcbcd16c94d76e8bae682d2c89fbf977b1d2d89 xfs: realtime refcount btree transaction reservations
8b3a48b9c34514b394bc98bd76deee27839f9810 xfs: add realtime refcount btree operations
d650a972e06dedb2255a63d4ab128650c9267197 xfs: prepare refcount functions to deal with rtrefcountbt
c3640044c2132760a23b1dc81eb28c7785247a9f xfs: add a realtime flag to the refcount update log redo items
586ac737bbb0358e1fbc68793e429f8fcf35f001 xfs: add realtime refcount btree inode to metadata directory
a00becc0aa56727876b3219c9b7f4df38cfbf418 xfs: add metadata reservations for realtime refcount btree
e184b830e78eafe53b316a684316ee44479d06ea xfs: wire up a new metafile type for the realtime refcount
865a31eac1a0eb2ceefd74048d6b34099279cf9d xfs: wire up realtime refcount btree cursors
8698d553344c0c17d0f6f7629c4ed3e7ee842e52 xfs: create routine to allocate and initialize a realtime refcount btree inode
231da6d4145ec0228e0b0884ca8f610af5fcea0b xfs: update rmap to allow cow staging extents in the rt rmap
de36cadbb1486e210fab17eb12264ec6093c937d xfs: compute rtrmap btree max levels when reflink enabled
88077f3b193387711024800a30efe74511044baa xfs: allow inodes to have the realtime and reflink flags
61a1a8cba1a3395403ac14993723fe8293bb64d4 xfs: recover CoW leftovers in the realtime volume
5c5d43907ae548af3d4171ca790a7e03f2e731b1 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
825301145375e210be5b6231ef57dd42f3ccf1e7 xfs: apply rt extent alignment constraints to CoW extsize hint
621623615bbc9253d0565a8033a2115f014f4170 xfs: enable extent size hints for CoW operations
0a97a4cdee14fb8cd88fd7fb0094c33cb89a638d xfs: report realtime refcount btree corruption errors to the health system
433c212e8de8fda7ccb713fb9f647729a6d7c4dc xfs: scrub the realtime refcount btree
f273c694a20732addad82b4c8475e45e40ad40e6 xfs: scrub the metadir path of rt refcount btree files
12537f9a126eefee7fe9a96ab1d4873c15634656 xfs: fix the entry condition of exact EOF block allocation optimization
94449d078747e2ef8a5405850b7f298c0564b2f2 xfs: mark xfs_dir_isempty static
c7c394cd972f87c7fcb63e386e358d20d82e999d xfs: remove XFS_ILOG_NONCORE
0334e704d7e4ba34de903b3df31d21b5ac21f3a8 xfs: constify feature checks
f657ca03adbdd82b86f5c1acee1d3e1d141484aa xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
013da2f394e045587486910408be78e10197f9f8 libxfs: compute the rt rmap btree maxlevels during initialization
21b787db0f518e724636320bc37bbadaa312b761 libxfs: add a realtime flag to the rmap update log redo items
a74d527a969e3054ccccbe6da5141452d8bee75a libfrog: enable scrubbing of the realtime rmap
9d32916f5544414672bcc67761e7188d9de7ea26 man: document userspace API changes due to rt rmap
3217cf2ebeee006e678ec9929e8d36e70fb2b6f7 xfs_db: compute average btree height
9cfb81de40378a698db716ba2f02e2f44f19b1c0 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
5c09f026853ea7dcddbc92b1ad76b8bf5f04b097 xfs_db: display the realtime rmap btree contents
b0e9231feefb2c90361f1ea4d2eab5f4cd8dd3c8 xfs_db: support the realtime rmapbt
08bffb0aa14fe1f1dfae482def899c26dbf8c64b xfs_db: copy the realtime rmap btree
2f2035224c09d63b72c5bd532f4f1d4e084841b2 xfs_db: make fsmap query the realtime reverse mapping tree
c7d96a9c6cf3eb364d5cb92cda664694407dfe5a xfs_db: add an rgresv command
f93f0a2d24d364eaccb3781461002dd9b4aa2b9b xfs_spaceman: report health status of the realtime rmap btree
1f4083aa0578855625ebfb1a2d6338679bdb09a8 xfs_repair: tidy up rmap_diffkeys
501717a346a2724faa1a34ba0e83415b6efdc21f xfs_repair: flag suspect long-format btree blocks
cbbb180e22e721a42d85be2e402e0eba22d92842 xfs_repair: use realtime rmap btree data to check block types
f96a55710702f504b6db1eeda77b3492dcdb65bb xfs_repair: create a new set of incore rmap information for rt groups
54a622c36311a0b68429c11ba1e585f42d378ad2 xfs_repair: refactor realtime inode check
8963acfaf6920b3a3d7b636dcc3aa86060175cb3 xfs_repair: find and mark the rtrmapbt inodes
2af9a0d30010071808a6d858f429d72fcbd046b8 xfs_repair: check existing realtime rmapbt entries against observed rmaps
4e667234617b9a97895ae03b8d52faa915c11a4f xfs_repair: always check realtime file mappings against incore info
1b1f5c66654b217c45e5522276b538046f0126f0 xfs_repair: rebuild the realtime rmap btree
6504c768c351c9041374e642f6ee9f922f436df4 xfs_repair: check for global free space concerns with default btree slack levels
d6051f65b57ac89468403d88eb795ac2cee7a477 xfs_repair: rebuild the bmap btree for realtime files
0a473968ebf8f3a919092ca47c6f6d305b9c534b xfs_repair: reserve per-AG space while rebuilding rt metadata
ce8c0a36ea1720233ae916dd858294ca3624c351 xfs_logprint: report realtime RUIs
5d1cd485b18d5fff509d7dbcbdbc3be254389ad0 mkfs: add some rtgroup inode helpers
a6d52c0e625e6dbf9f411b422baabaf3a33cce54 mkfs: create the realtime rmap inode
322bbec469e84ce23dce9a4391b37a244ab3542b libxfs: compute the rt refcount btree maxlevels during initialization
56c9011a04c2350fb3580f35e3cbceb1f0585f37 libxfs: add a realtime flag to the refcount update log redo items
693d3c3798221a0e55bfe56a44b2958cce439780 libxfs: apply rt extent alignment constraints to CoW extsize hint
2783f7068d597cc3fd46de680f2ec3ad7de96a2a libfrog: enable scrubbing of the realtime refcount data
30d045df8fd84cb50b093c1f9d4e0623ef85fd72 man: document userspace API changes due to rt reflink
4342660b1d995c2b4d333a533ed85659675d9242 xfs_db: display the realtime refcount btree contents
bbb294480b787e3d7c0591e49acd04776a745cde xfs_db: support the realtime refcountbt
426c019fe9313ee71f5a93d71fc7b11eca1966e8 xfs_db: copy the realtime refcount btree
04e94a4b7a0d445eac6c6d3c5140c3c7f8e34726 xfs_db: add rtrefcount reservations to the rgresv command
b54ea2ee7849f5a97238742a2e6236030b67b27e xfs_spaceman: report health of the realtime refcount btree
935e1e45fe861bc04c1429dcaad85c94cff6f433 xfs_repair: allow CoW staging extents in the realtime rmap records
ef396764576e03c08db46437c2674ddad8af52f5 xfs_repair: use realtime refcount btree data to check block types
5ad83c755d88be287d67110f2ce1022225d55f0d xfs_repair: find and mark the rtrefcountbt inode
cbee3f68dd484dc7286b78c2abc33e5d6b136cf4 xfs_repair: compute refcount data for the realtime groups
3c68952c116221e9ef71c3d6a99690a33a3cc7e9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e44f7737d0a5b67588565ebc21c9464d7a19e40c xfs_repair: reject unwritten shared extents
78c836810d7772ccb45c7fd237690b61318f5cdc xfs_repair: rebuild the realtime refcount btree
42e761777e0f5267d2c375dbf9395dc7d972706c xfs_repair: allow realtime files to have the reflink flag set
cfb098443dbc62e0313b50f67f950ae908bb9485 xfs_repair: validate CoW extent size hint on rtinherit directories
ab92e15eca0a0596f0a0902806f959ecb5c72038 xfs_logprint: report realtime CUIs
b90d4a74e13a11ba93afc67bb934c9f8033b8caf mkfs: validate CoW extent size hint when rtinherit is set
f81091bdb8ded98811703d9d08a16dde0da5bf0e mkfs: enable reflink on the realtime device
17db138e69242758e75e7656bc4a1668ab3c19f0 xfs_db: pass const pointers when we're not modifying them
fac605913d2d572a0c81cae7828e8e3cda277d07 xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
a3c2a312e66f53a68312f0efaf1323ce1bb3790c xfs_db: make listdir more generally useful
5303e83c4c40c69b04bc73582a5d504ce57df614 xfs_db: add command to copy directory trees out of filesystems
055b4f2bc9fbaa1e69273b2beb3705efb9c9050d xfs: convert partially written rt file extents to completely written
7a152c5b3ab1192dacdce0379ce8696160f7ffe6 xfs: enable extent size hints for CoW when rtextsize > 1
1a55397717ae6a56f38c187444d6af3851415bc0 xfs: fix integer overflow when validating extent size hints
24ca7aa658cc802a28a36afefdd2f2d8a8f7c068 mkfs: enable reflink with realtime extent sizes > 1
6cc814cd570923dcdb71aee3549c8c2f3ae503ee xfs: track deferred ops statistics
081bffbe5165411c61f7a1297086cd42c7034958 xfs: create a noalloc mode for allocation groups
7f8dcab971aabb5916226fae603243c788b02d96 xfs: enable userspace to hide an AG from allocation
6ec15c1119dbded75a66b3db906204b396bdea01 xfs: apply noalloc mode to inode allocations too
22595641ccf46e0e3d149886a3296e0607646c7c xfs_io: enhance the aginfo command to control the noalloc flag
b61a904158890ce0bc36d81dfed3b20ef7ca7655 xfs: export reference count information to userspace
58d7f99ddac967aa8102cf8b99b4249cf68224f3 xfs_io: dump reference count information
303126f8616ccf7db6134b792f4cc27596452143 xfs_io: display rtgroup number in verbose fsrefs output
fa646316aaf870043291e39cb2688c7bd5fbe778 xfs: add an ioctl to map free space into a file
0696cb06a2c526c3af1e05ac81311fa00f995b47 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e66c499b7ac6985a789158c7e8de23d7731490c6 xfs_db: get and put blocks on the AGFL
4017fc9cf743f3192d84eb2bc281333826f8ff88 xfs_spaceman: implement clearing free space
761f57c5622695f98ad48831fa5e58128084ea3f spaceman: physically move a regular inode
9b25931ee88bd7a081fbf74465e7dc3c7f505fec spaceman: find owners of space in an AG
76e166b6450d8dc380f1080be696042fc530edc5 xfs_spaceman: wrap radix tree accesses in find_owner.c
cf851b44d9f63016a026581162f47c8657d39e47 xfs_spaceman: port relocation structure to 32-bit systems
38f8e47e5e7d496729216780033bdbfa8ac3e678 spaceman: relocate the contents of an AG
d92a18fadbba290d13ed77c99d14d79e3769fc0a spaceman: move inodes with hardlinks
19ab7ec8c61c982fecb77be15b2728f6d26de100 xfs: create hooks for monitoring health updates
2708167ec0c2dbb61facb176681a38f1218d8c6e xfs: create a special file to pass filesystem health to userspace
de74bea7b7f58265a817c2226d60c046fbedf862 xfs: create event queuing, formatting, and discovery infrastructure
3240c061133a0fea4713339d51572865075a6d17 xfs: report metadata health events through healthmon
32a6092250168330b448969059735a7b1c588eb4 xfs: report shutdown events through healthmon
c1ee6aa0815bf03028f8e84f8fa3b4ea372bc0c7 xfs: report media errors through healthmon
c41a965c37fc273b8d7ae4e614aa93cad989e2ae xfs: report file io errors through healthmon
176f8dfa95e23b1aebe024a6c6d0d03af6fe2329 xfs: add media error reporting ioctl
dc616b5c9e9f1f4ef47fc9a0ea8d9c29238f7d2a xfs_io: monitor filesystem health events
245fa58c7dfa25a54fb23a01418cbff3ebb20253 xfs_io: add a media error reporting command
1c1a795586d089869775ac24a65e6419dc32553d xfs_scrubbed: create daemon to listen for health events
a68f8d24e94bf4a94ec470096e08dd2133357c5b xfs_scrubbed: check events against schema
f3d8473f939e5fdd4aece14be0f965c1a690e4e6 xfs_scrubbed: enable repairing filesystems
2869ca905d3ceb8cbfe2583fb8f40d653726c22e xfs_scrubbed: check for fs features needed for effective repairs
95eb5d56efeb6d6e284b0818be0a680f2bce045e xfs_scrubbed: use getparents to look up file names
3ac2d5c63506ca035ea69010e4529bb936c8b029 builddefs: refactor udev directory specification
1f60d10f65574b8ced3704881345d907c88be966 xfs_scrubbed: create a background monitoring service
f06648344d7c00fbf0cae5b7f175f2e456425d89 xfs_scrubbed: don't start service if kernel support unavailable
e411beef4d3493fafc02c20cf7059e1039ef5385 xfs_scrubbed: use the autofsck fsproperty to select mode
e91f5bb1ffb5b5051c8dbaefd9dd725f90d28775 xfs_scrub: report media scrub failures to the kernel
3e40d062968a5952dac12c720c220705ca7ada54 debian: enable xfs_scrubbed on the root filesystem by default
3eb5417b47629e82d398c899d54edd99bb1338df xfs_repair: allow sysadmins to add free inode btree indexes
839938134ec086b5a00332ee39448f9f6c5062af xfs_repair: allow sysadmins to add reflink
3faa82ec4bcf0941306fe19fa5361433e26ca976 xfs_repair: allow sysadmins to add reverse mapping indexes
9c455566928c554eff8947a9c2e09babb74adfc4 xfs_repair: upgrade an existing filesystem to have parent pointers
3bf31122f4589aa4565c3fdfa37db7911aa7258c xfs_repair: allow sysadmins to add metadata directories
d47e7b388a5e065482b749caec8ca373f828eaa0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
41592ca1f04e52018c0898318606545d22d1c310 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
490e085c458436afb1e016964468341372cbcca8 xfs_repair: allow sysadmins to add realtime reflink
500ae197eea656c114464a27be1767a365871a1d xfs_repair: skip free space checks when upgrading
ff4f504411cfb7c3eb07f6e5314121fd2672b6a1 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2319829518941403780==--
