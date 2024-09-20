Content-Type: multipart/mixed; boundary="===============6472530759149783560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 20 Sep 2024 21:03:13 -0000
Message-Id: <172686619333.2519930.9234566008195603264@gitolite.kernel.org>

--===============6472530759149783560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 49725b8cfd6d72b229cea86e381f8b9b54e488b3
    new: 72a2e5490482a8b2bda4363893fd241e1b539f3a
    log: revlist-49725b8cfd6d-72a2e5490482.txt
  - ref: refs/tags/origin/for-next_2024-09-20
    old: 0000000000000000000000000000000000000000
    new: 1b3a9b79c0125a67a1419a73dd4140339857357c
  - ref: refs/tags/djwong-wtf_2024-09-20
    old: 0000000000000000000000000000000000000000
    new: 08db0ec0160cd73ec4ec51304b59ab0d380ef95d

--===============6472530759149783560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49725b8cfd6d-72a2e5490482.txt

39e5a3b997770010337ad7ffc69995fa777100d8 debian: Update debhelper-compat level
1b50779155f0b091592dcee1379c9ac4a09e3254 debian: Update public release key
daa54de1838edb7202b1252f8390e45d019b7370 debian: Prevent recreating the orig tarball
c172a03450237133cb994c98e92c60706b13a93d debian: Add Build-Depends on pkg with systemd.pc
0b35bdb7be955e59f8abb615c553c7ec4ba64a76 debian: Modernize build script
338b9be0f3ae8295c7f0ce9b23844730d7769fa4 debian: Correct the day-of-week on 2024-09-04
c33656279974d95efa3bda5998d0e2bb42b0b1b0 misc: clean up code around attr_list_by_handle calls
c93166eb35e8d2511f06bdd1e4ecb77a9b787145 libfrog: emulate deprecated attrlist functionality in libattr
ed5b3d7e005294e0fc55e62fb5f1f331ac9a63aa xfs: avoid redundant AGFL buffer invalidation
6a6e0efa86e05faf3cd733957c08f770a0c79937 xfs: don't walk off the end of a directory data block
c86937cca1300fe6af27d1ea25fba39cc99764c4 xfs: Remove header files which are included more than once
0edda6531171cb21b373f409fae6c61f94e66741 xfs: hoist extent size helpers to libxfs
2098387895743899472c8fee08ff6298af2954a3 xfs: hoist inode flag conversion functions to libxfs
ddd905d234e53757d36969be04a8867d729df226 xfs: hoist project id get/set functions to libxfs
5e15db1819d5601eac04d37f687a083fb81a569a libxfs: put all the inode functions in a single file
4865e359cf4a59466474874f4b1e7135e6482230 libxfs: pass IGET flags through to xfs_iread
fbadf06f864cef93e2c046aba6dcb02cb26ef8ad xfs: pack icreate initialization parameters into a separate structure
f23d21217bb098847d333a790dd75a1f6e5b7c28 libxfs: pack icreate initialization parameters into a separate structure
3bc52eaa910ff6b3cc1738cbac046cc27ed5483d xfs: implement atime updates in xfs_trans_ichgtime
95fc96239da00c1241e1cf1d988109f3773fd544 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8204a5395f4221744c8c79aa7c43355673199eb7 libxfs: set access time when creating files
97068f826f93c9fc7dff2ad57c58835ead9baf04 libxfs: when creating a file in a directory, set the project id based on the parent
bca455ee57aaf9697cb4571b4e4a3419c790b0de libxfs: pass flags2 from parent to child when creating files
8bdf169bfa84c9e23b3689673a7bea1683bf5c5c xfs: split new inode creation into two pieces
fcfadf37d5defb12c3c155ae4d12d8393225775f libxfs: split new inode creation into two pieces
39718a21b4772bf65b703605c0f85078e4583354 libxfs: backport inode init code from the kernel
cd70b485988233ad39153892ce4e4c9466813d90 libxfs: remove libxfs_dir_ialloc
12a8ca2192a8700291d6acd431403369725db471 libxfs: implement get_random_u32
26040c8a7a9c48d7c99fdd123ec072d66ef4359a xfs: hoist new inode initialization functions to libxfs
cf841ef82eee0ffbbeccaf072dd5211529a0383a xfs: hoist xfs_iunlink to libxfs
ebee32eca882d62d0f9fb276e0392c7ef124ae9c xfs: hoist xfs_{bump,drop}link to libxfs
82eef214d4bf378cd8d96607bdd8785a9bf9e2ee xfs: separate the icreate logic around INIT_XATTRS
d2af01c594cc570a9c74755fbaa66e3b5b091f08 xfs: create libxfs helper to link a new inode into a directory
8d553e785906e735ad9572a5a0ae5a5aa084d545 xfs: create libxfs helper to link an existing inode into a directory
e6466ce2d665cd48220a269223039a682b7a0611 xfs: hoist inode free function to libxfs
470b4602d254ec85af24b9301644b52eb6e30a1c xfs: create libxfs helper to remove an existing inode/name from a directory
b28fe255d32625728fc7bacac5d24966ce23b52b xfs: create libxfs helper to exchange two directory entries
08096529c686adff7543abf28da3f5e01604cf27 xfs: create libxfs helper to rename two directory entries
abd6d6afae6cbab1a86a34d04a1b64ac8636e6b7 xfs: move dirent update hooks to xfs_dir2.c
04f918dacac4dad0b311fc3487071287c3110d07 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4f977f1a552bd117f2870b9b9a23ff248fd17c1b xfs: clean up extent free log intent item tracepoint callsites
ee3a36faba093827bc6101e3755c763b7c8d701d xfs: convert "skip_discard" to a proper flags bitset
8a646b874bf407f1347a0b03458b250752d1880a xfs: pass the fsbno to xfs_perag_intent_get
d1708305e7b2ae5c9af4a8f1224d8facaf5f45ab xfs: add a xefi_entry helper
4462ff1b69e503af789b0e12834116050830ee1b xfs: reuse xfs_extent_free_cancel_item
d263dfcdffcd9103e37764067ae33a7918d6053f xfs: remove duplicate asserts in xfs_defer_extent_free
3a974de82588daab0ea30ce76ddd6c7ba8f99bc3 xfs: remove xfs_defer_agfl_block
2db654e18a963c1bdf93fa05443d9b75f9d37513 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8e220ca75623c123525d994a3f19a60e20d9d9f2 xfs: give rmap btree cursor error tracepoints their own class
ee207b12a7a1b08da9bdb1eb381a86167d4b1d19 xfs: pass btree cursors to rmap btree tracepoints
195de6054dd04a63a0087a362d49f0b82b8fd967 xfs: clean up rmap log intent item tracepoint callsites
c4c038971ed66418e936496772d4b7aa02337773 xfs: add a ri_entry helper
cec0e1773c402aa9b9911f8ca6081869ef674458 xfs: reuse xfs_rmap_update_cancel_item
3251f19b7d3b3ad940d8356a2e5e9c1c72232241 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
d6d2d0e7291a9ac49b687557d63236ccfc7768f8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
6e86dc575f269618a8d1e782c104d31681f677df xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
516d8a1fbbfee0bfa6df48f11da92fc8b4a53702 xfs: give refcount btree cursor error tracepoints their own class
cba0de4ef39c6158adc1ee662a69e254573231e9 xfs: create specialized classes for refcount tracepoints
8c949e2099dfd2d65c011f6a026c6d4bf7b679c5 xfs: pass btree cursors to refcount btree tracepoints
00454d8da7346e83a3acf073f810a19cfaa22685 xfs: clean up refcount log intent item tracepoint callsites
654054eb90768bcc64f8db818da86ef5557cb4da xfs: add a ci_entry helper
62f83e9ec769b5cdf751531530c4ced1a2554ab7 xfs: reuse xfs_refcount_update_cancel_item
0d5cc1de8eb15a8ae9b577dc0b342f46b855e34d xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
71d4fdd646616d8c7e143fd3b30e9541e2aa4788 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e6f2cb3415202d7612520fef816641d38d2e993f xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
b8cfa3e628f35aa784f0afcd01e594c39085e955 xfs: Avoid races with cnt_btree lastrec updates
1135c9bdb2c682d9935a485b0009aac4ae67faa0 xfs: AIL doesn't need manual pushing
e667e5c2dc2b1986489887369666f559b241f1cd xfs: background AIL push should target physical space
2af54f98ac3a73f7ea7bc63f9fe325299e52b624 xfs: get rid of xfs_ag_resv_rmapbt_alloc
2f9ead3c5f13f5ebb60d3792700872307732a0e5 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f8f7e72125abd5c73dc3a8f4f3f65899e480dce8 xfs: fix di_onlink checking for V1/V2 inodes
5502ecf626fd7e2e759d176fada76adf61e5faaa xfs: xfs_finobt_count_blocks() walks the wrong btree
d8a7c40819bcfe653e52926a24af8dac55ec9294 xfs_db: port the unlink command to use libxfs_droplink
7deeb59c4b4219b776ada4a1e92a9772b4fee1b9 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
6873c9647349549f73c8a01bf762111b51e3fd70 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
048ca5f54d7c9c204a3b1cb17cd926c89d6722cf xfs_db: port the iunlink command to use the libxfs iunlink function
7dedfae316c2e662405b9e8df715d7124bc707e9 xfs_repair: don't crash in get_inode_parent
16ce183317f341051df6fd985901b61e4722d3d5 xfs_repair: use library functions to reset root/rbm/rsum inodes
9853c4fd9a7429b20341025b47119210a15ca69d xfs_repair: use library functions for orphanage creation
5465b0ca3d0e9013ec2ba28ea6e1f23f42013a55 mkfs: clean up the rtinit() function
edaf0f6daed3bf5e541b0100d53a9c028c65118a mkfs: break up the rest of the rtinit() function
e63debc6c914f0cb1f6e4e096ca187dbde715539 xfs: introduce new file range commit ioctls
85fcdf798ead546329e91e12aa31fa0473260852 man: document file range commit ioctls
533c179ff1f0171054da4450218b3c6c085f487f libfrog: add support for commit range ioctl family
82ca379466bdc76c8ac83d39aa650386fedbaff9 libxfs: remove unused xfs_inode fields
fbfc42480854acf3da2319e5ca42d0dfa6638025 xfs_fsr: port to new file exchange library function
51f4780fecbaf26d9681780f372d64c67f53a766 xfs_io: add a commitrange option to the exchangerange command
31b4c2d739955155931b795e5d56c257a8dd37fe xfs_io: add atomic file update commands to exercise file commit range
5fffdf5718fc481f1621d31e76c31148ace29dbe xfs: validate inumber in xfs_iget
2fb0ecbf477a7baba0d066de449de319e40b7d6d xfs: pass the icreate args object to xfs_dialloc
fa35ed1a10e7cedba8e1e01045194bea07da4177 xfs_db: support passing the realtime device to the debugger
075fe6d9084b50d302847e33c5b5a8a6ddd96f85 xfs_db: report the realtime device when associated with each io cursor
bbe054c30bc63b9d571bc062b1f816d5ce9da2d4 xfs_db: make the daddr command target the realtime device
608da6785e52a5fb7f5d02b17c95353f22ab9493 xfs_db: access realtime file blocks
afe4cf2e6938f45220af97678ba725fa5ad43dd2 xfs_db: access arbitrary realtime blocks and extents
5ed8e4d2c9db3523480027c0bb4fb5f30fc0f22e xfs_db: enable conversion of rt space units
71bc76138daf8b8cfa4427682970687610bf1c70 xfs_db: convert rtbitmap geometry
8a6e0585c74bf1b0f81b4bef6a4a4f7305223b6a xfs_db: convert rtsummary geometry
dcced8177ea12be9d72afba859e1691328bfdcde xfs_db: allow setting current address to log blocks
9c687ee5a387856ec44950a1d3ac48b1ecb1a854 xfs: remove xfs_validate_rtextents
432fd6217055a6d98209629ef9f33f483a226e46 xfs: factor out a xfs_validate_rt_geometry helper
8929f42642db6c204e3cb3aa18472b98c64b9084 xfs: remove the limit argument to xfs_rtfind_back
7054f9cdede243acfe7f7e890daa321518890faf xfs: assert a valid limit in xfs_rtfind_forw
56e10ff22b85562297f8ff04c9a773bee371021c xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
b5cb8ea881fadcbb2a9ecdf5445bdef5c46a7466 xfs: factor out rtbitmap/summary initialization helpers
cbe537d90ad451d8ac3e83f8938cc77a97d2b210 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
f88911589f682519f8895497d0c231e7431a1c40 xfs_repair: checking rt free space metadata must happen during phase 4
478c4c2237c02e849967e70bd311b46e8f7d803f xfs_repair: use xfs_validate_rt_geometry
3e579c228ab0971b22a38b6b0ae16781cc1eb015 mkfs: remove a pointless rtfreesp_init forward declaration
3cb7cf94408a4e69a773f1cf1a28fee17faf53d2 mkfs: use xfs_rtfile_initialize_blocks
b669612669ea22b810e89ac55dc5c80d11a4ec20 xfs_repair: use libxfs_rtfile_initialize_blocks
7a405228bf2955d12bbb5d45b010eaa8f145277a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
187e90e090daa5056833944dd8f5c37e311f9141 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
8e12ffc3d73a0df32238fab6ee71712622baef81 xfs_db: stop using libxfs_rtsummary_wordcount
85cf348b48a144332534300d04d287c381379ca3 xfs: ensure rtx mask/shift are correct after growfs
8416c5cf8463f5274ac1e8bc1b39d10da267b5cc xfs: remove xfs_rtb_to_rtxrem
99f8300963d918588ffb0648e8e180148b61f580 xfs: simplify xfs_rtalloc_query_range
196893bc0a7c79a2287f9961a2ab2cf85e5f6913 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
b9196cd1cc3dee28eaead34fecfa8ee99a99c779 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
da26bd07701b8fc0ee666de8341971c56b3367e0 xfs: replace m_rsumsize with m_rsumblocks
82c4a5780aa85cb466b45adbab873bc6dcdf5dcb fixup
5c9ccc4036ecc218c96123d8ec06a3744a324c53 libxfs: require -std=gnu11 for compilation by default
164bf498f9958fcdc514671e9db60983059da19b libxfs: compile with a C++ compiler
d5a77eddf6afcddbea38dd7b7f430e7fbc68989c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
37c5134e4ccb1702686b1bfd016b8320c5c76c83 xfs: replace shouty XFS_BM{BT,DR} macros
d4ac3d8d65fde4d48d6da3da9da75caf993a9784 xfs: standardize the btree maxrecs function parameters
2edfe35185909df8d48e152e85d2d995677f2897 xfs: remove unnecessary check
894d6015e834f0a11fed37065e9199a8a459c9b5 xfs: use kfree_rcu_mightsleep to free the perag structures
2c3dc6bbf5ca12e6a8688310aaf2b90472cd7641 fixes
e35ca3facf16f63691ccdb1e2a8568bca2c0515d xfs: move the tagged perag lookup helpers to xfs_icache.c
d65b0daa58d26582fe6f86f848ecdcc713ac1680 libfrog: add xarray emulation
69462fe7fcbc74b0de760bdf295f77fe052d3014 xfs: convert perag lookup to xarray
c247c89ef2634c1cd8c3c4dcbbfd629d0b3d6131 xfs: ensure st_blocks never goes to zero during COW writes
2fbde7cdbecb4dddb2577e92e6db6f9ebb1394c3 xfs: pass the exact range to initialize to xfs_initialize_perag
dcedc6bf8ea97c308e7019ffa46efe907fcf5bc9 xfs: merge the perag freeing helpers
620e96300d1722d97151ebe96bccac0966d7f79e xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
ab517f1372e43b96e1f01ef902e625cabed8f56b xfs: remove the unused pagb_count field in struct xfs_perag
0e78f7e18baff9d362ff0f99adb3235dbc7fcc42 xfs: remove the unused pag_active_wq field in struct xfs_perag
0059923377eb2e7e63e95c1d6cdbcbb0c38a3158 xfs: pass a pag to xfs_difree_inode_chunk
966a19aa209c1c58650dbb37935a50fc04841b20 xfs: remove the agno argument to xfs_free_ag_extent
48ba7b3383b12d21632b39c8310e10994140fd43 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
c46e9336835c2b6bdbfaa4952171387c1cd2c5a1 xfs: add a xfs_agino_to_ino helper
a6bd7d6e3625fd176a1b3e3ca92d49d93f40c1df xfs: pass a pag to xfs_extent_busy_{search,reuse}
7e9f44099124a58122650257edb928e111995853 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
f4195cca9f8315b238f39291d21d3bd6c3f65125 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
20cae3430cbb92d571dfcee45dc322cbe736cea2 xfs: convert remaining trace points to pass pag structures
306017b9db01ec50c2ad5510e99ef9c9ab514276 xfs: split xfs_initialize_perag
a6564e80d35d27642c272b042a0abcd4134035cb xfs: insert the pag structures into the xarray later
78175c42b8acf30412ca76c173662482db8b5b01 xfs_repair: allow sysadmins to add free inode btree indexes
2434c0999101cd2c9a612f6b5c41831c2ac6dbf9 xfs_repair: allow sysadmins to add reflink
d09ce9aaf44e7435d3e36fa4f833d46c2eb08a90 xfs_repair: allow sysadmins to add reverse mapping indexes
1882d72f52bf6ff0e4e01913e8d36170500dd157 xfs_repair: upgrade an existing filesystem to have parent pointers
d3c984a295f5b1e15d2f9d5e7f546ee37b854449 xfs: define the on-disk format for the metadir feature
6e88e6e9120d9693269f76f524d30a76087ad2f7 xfs: iget for metadata inodes
5325b1fd60ff0306b28a2a7260284bc855078592 xfs: load metadata directory root at mount time
0460884abf4af5c50b30e9420f9eb49265f14fef xfs: enforce metadata inode flag
a5d1b2251634f1c3e3d2d2d44d55a37d7d8ed93d xfs: read and write metadata inode directory tree
eca9c8dc0fb1829e61f358a2cab1bd940d4d0f41 xfs: disable the agi rotor for metadata inodes
451849db82f16fc56ff0cd7a8150f6f7332fab34 xfs: advertise metadata directory feature
adeeb9452bceafc565ac5701f1935fc30edc532b xfs: allow bulkstat to return metadata directories
508ebcba897023c1c979ffd4f988f775b9a2e2f2 xfs: adjust xfs_bmap_add_attrfork for metadir
1f76ff472e3ee361d9719473e5d6a052c4614cf3 xfs: record health problems with the metadata directory
e09f06af071d53252a70c42b3cef1f4eee1f2352 xfs: check metadata directory file path connectivity
dc3b1e7d5faf4ef0758f8e8712e603fe97d7272c libfrog: report metadata directories in the geometry report
85ad9f5d2363762ad637d818a29ec81138db6d88 libfrog: allow METADIR in xfrog_bulkstat_single5
1fb5cfdaec6c2df326c298e82197d6679ff7cc7e xfs_io: support scrubbing metadata directory paths
df25cdcc0e59360495d996bf7b8fea81680367ed xfs_db: disable xfs_check when metadir is enabled
ede8f8aa29284f2d17ea63904ffe00f7772a487b xfs_db: report metadir support for version command
8b34cd704229e333be290b0a17ccad5a9d59dce2 xfs_db: don't obfuscate metadata directories and attributes
bfd45d895a62c9417f6686a13ff26d7406234f76 xfs_db: support metadata directories in the path command
829919f1e17f837a4dd30c01f8f03dd96fca65eb xfs_db: show the metadata root directory when dumping superblocks
cf342aaa7b882ffc7f34507ecfef84f83b6d4699 xfs_db: display di_metatype
e505809e3521b76ea152999291e447cd8b4ede6f xfs_io: support the bulkstat metadata directory flag
536fcad15a13a7a716fff2a15fd729ac316ec260 xfs_io: support scrubbing metadata directory paths
8fdb4ffa4a295bd6703f08d4041bde583de9e0f6 xfs_spaceman: report health of metadir inodes too
d089960fae5313dc6188af83e3fa77f612bdb7f2 xfs_scrub: tread zero-length read verify as an IO error
9537c28b670350ea2533fe52c9851eedd80082ee xfs_scrub: scan metadata directories during phase 3
21ca0f80a17f06d023fbba6cf77873c0e1b130bc xfs_scrub: re-run metafile scrubbers during phase 5
a88a5ecda2eea573244773a99c3a2ef78473abe4 xfs_repair: preserve the metadirino field when zeroing supers
f8e9da37c419833fd49bc1ccb01d560de529d491 xfs_repair: dont check metadata directory dirent inumbers
62d1a08ac8125e1ca2010230b726ad4bc9a05671 xfs_repair: refactor fixing dotdot
19f853e1072b1f8ea9b01326e8d995451076fc8c xfs_repair: refactor marking of metadata inodes
85d2467f0b174988e93ef44024f9665295201a58 xfs_repair: refactor root directory initialization
a326af904d3f7ea4fdaeefc10788dabe2c98c6f5 xfs_repair: refactor grabbing realtime metadata inodes
0ea52e69f4e3bcd77b8843d78e26894dd4889f86 xfs_repair: check metadata inode flag
9f4ff466941453ea9cf307477ac256403505e5e1 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
4477f8e7e9781a865dd82156c4e5e58a71a64f68 xfs_repair: rebuild the metadata directory
88795fc875b7be7feb66256de272ef8065df3770 xfs_repair: don't let metadata and regular files mix
7366641c161cdd01dfa66998fe83dca773cace96 xfs_repair: update incore metadata state whenever we create new files
8487153fd2cec6bf6e37e135fe19bb63015b3336 xfs_repair: pass private data pointer to scan_lbtree
d0b904cc7869c959a3af8b61e52790d0b65bb7c7 xfs_repair: mark space used by metadata files
d0a69418597b3639d5c15e311899df39c3170588 xfs_repair: adjust keep_fsinos to handle metadata directories
80351f7ab7dfad53c5dd2677f8bf80ca80254461 xfs_repair: metadata dirs are never plausible root dirs
847bb2dc78fd68ad5bd00b17b3f28103bdbf91b9 xfs_repair: drop all the metadata directory files during pass 4
e476a25a16bc24e524554ab6ea6a2fa7d9a19023 xfs_repair: truncate and unmark orphaned metadata inodes
ee851783968d19a53d340f08e80325ef5ab85d11 xfs_repair: do not count metadata directory files when doing quotacheck
68010e175a3258abb9b66666ef74edc569f00c75 xfs_repair: fix maximum file offset comparison
9bebdb675ee716f4453e1180bc57b15098fcbabf xfs_repair: allow sysadmins to add metadata directories
d7718594c5b52105104289d6b4f6fd64694c8550 mkfs.xfs: enable metadata directories
de0a95920d443d4a2ca75cbded9a6168712331d6 mkfs: add a utility to generate protofiles
d843971a5bc786f1562fa14096f14bf11b4e992e xfs_repair: refactor generate_rtinfo
847a012af79ee34382b912ec630c7c98e43986c7 xfs: create incore realtime group structures
62b44181fd1a7f9135c7d297de2556fd6d574f18 fixups
3a901b0612a17e970dd5084f21c2d7b9ec77c9c4 xfs: define locking primitives for realtime groups
540ced31d1a3ff6b477bacd70a4bfea937159674 xfs: add a lockdep class key for rtgroup inodes
2715a79eb2edaa96a711f977b76c006bdc6a686e xfs: support caching rtgroup metadata inodes
f1a2a6ed4a77c626872cc324b0b88fd2fd1199f3 fixup
e7147c0bd2b3641041eac2fac808aff3a417730d xfs: move RT bitmap and summary information to the rtgroup
81b5c30927e7f0400d704e7f781c6226ce5050b8 fixup
9474c6d07e05819fcf4ef9c8f754e4753a70e89e xfs: remove XFS_ILOCK_RT*
a3ee52b5bd333a09d3395265269aa5494e998823 xfs: refactor xfs_rtbitmap_blockcount
0f0367370148b68fa58108a037b8b3fe50b472fc xfs: refactor xfs_rtsummary_blockcount
39d28c2ebeb2d1a777d28b5656e387c6fbadfafc fixup
bbe272ac7139149f2018eaa0b5376aa908c22c4a xfs: make RT extent numbers relative to the rtgroup
d4e0aebab4ad108d45232b71a61464076c589f00 fixup
9e735a2c3ee1996691deed6690bdca9c51cc73b3 libfrog: add memchr_inv
83dfa207e6bce5630dda84639128013c87f31c67 xfs: define the format of rt groups
5ebe61f59c0d81c75591b3dc045160e5bd52f25a fixup
016de044271327cff7fc5bd5dfd200662b617080 xfs: update realtime super every time we update the primary fs super
4e0586fa6fcab32d51cafb28ea23f61b43b7865c fixup
e3979fb586f8caa8d828cff1abfff3fd18c410ae xfs: export realtime group geometry via XFS_FSOP_GEOM
172e5bebc167df30ef563371c5c4d72fcbc92985 xfs: check that rtblock extents do not break rtsupers or rtgroups
b5ba25bd206a98420a4a1a326c4f03b44246ba41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a905e1b408c5c0c97ed732b8d2a0bbde9221885b xfs: add frextents to the lazysbcounters when rtgroups enabled
21935e4a17162f610dcf4a8f45476ea8940b7259 fixup
9150af2bd403a296044056704669d8d6f77522d7 xfs: record rt group metadata errors in the health system
f7793fdd88a2812e882f1ebaba8bd0455e0b15b2 fixup
d0ce56af367772af7291bbc9617dc63c94f03f0f xfs: export the geometry of realtime groups to userspace
308f65a0c1d345bc6f081938b2643af89a36080e fixup
5b0c5fa1e782d997665eadc6d751afbba6b49c7b xfs: add block headers to realtime bitmap and summary blocks
2916a40cb284b027298b55b4c9ff81a48cf80393 fixup
6461daaed9942bc5c49dc9c4f14b4ea63fd00cac xfs: encode the rtbitmap in big endian format
54796470008e80d89bc8b000756f3fc7d087e76e fixup
fc68f52f2acbc18d979eeb6a480ce01091a2d2c1 xfs: encode the rtsummary in big endian format
d8f921d908b3ea8072a12ea2e0793740c8fc5767 fixup
377efd91565c80ab6889a810e92d24b2492ca785 xfs: grow the realtime section when realtime groups are enabled
7028b14d7924046f8157635a9201b4d6d6d64908 xfs: store rtgroup information with a bmap intent
54e1ef8ab556f6d9d9c0402c09b393370ef52b51 fixup
a1347b8d5e3bb72822dfb2c9253dd4e21201aeb1 xfs: support logging EFIs for realtime extents
0721bcfc5b5e9d32a545a6ccb3d40626f6eabd9e fixup
cab1dc1beae1f9a91d9f9278a01d060d82922059 xfs: support error injection when freeing rt extents
49cf39591d39c991d06f89db41ca9a87beb7f122 xfs: use realtime EFI to free extents when rtgroups are enabled
d6e8d6dd29333366013cdebe9d8089a9d61d9712 fixup
e0177abfab9488b9439ea0c9092573b94e1d2683 xfs: make the RT allocator rtgroup aware
bbb2a2150d6d2a3bbe665a62e665a2378346b4d2 xfs_logprint: report realtime EFIs
a8482830fc8893c00617310d732e4ed958b5b275 xfs: scrub the realtime group superblock
95f90570aadbf7f7ca4292930d4ef10c175aa766 xfs: scrub metadir paths for rtgroup metadata
4e6ee9169d85c5517302f05402a8eb1d3525c883 xfs: mask off the rtbitmap and summary inodes when metadir in use
6afe134b0f3b9bd317912df89cac44f552995f2d libxfs: implement some sanity checking for enormous rgcount
6781b5f89251d7cb9e27addf109d69f546db37cf libfrog: support scrubbing rtgroup metadata paths
0b8c72ee15ddd16405e9249a0a5ba00cba5b5bf6 libfrog: report rt groups in output
4660d3ab2600404b9c84fa3315fa86105791ef27 libfrog: add bitmap_clear
b8abfeb9c4f6f6623a5571aee96ebc85360a7487 xfs_repair: refactor phase4
314b7f38cc98b787f089d90668fb54f5f3f14003 xfs_repair: refactor offsetof+sizeof to offsetofend
f19a61c48e1330163cc5544cb16f903ea4d656d7 xfs_repair: improve rtbitmap discrepancy reporting
ee25f49ad4872dab152410ecd6ed756994e3e093 xfs_repair: simplify rt_lock handling
3c8363983cf98c4405d52c572f7b20dec0f632b5 xfs_repair: add a real per-AG bitmap abstraction
61f893ad801f0810ee5c5f3476bcf24c13730fd5 xfs_repair: support realtime groups
3e007d16651ccfc647402a0913b3587286c00da2 repair: use a separate bmaps array for real time groups
73b9611b49b8f3ed899c188931a78c3e6155db79 xfs_repair: find and clobber rtgroup bitmap and summary files
5c8b6a3602a631eff6d3660f1968aef98c9ddd42 xfs_repair: support realtime superblocks
b507974fb594224897b8d47a8f37f7ec88c56b1e xfs_repair: repair rtbitmap and rtsummary block headers
4cd1184871a1614412975381af8dcd7dc89dd17c xfs_repair: stop tracking duplicate RT extents with rtgroups
471dff69082963f50e65036486e832f1dacaea90 xfs_db: listify the definition of enum typnm
6fcd28d69054a5cf8b8eb0ef804c267606fd8f12 xfs_db: support dumping realtime superblocks
2207a8858be3d0e77972706c4cae61f1dfaad0e7 xfs_db: support changing the label and uuid of rt superblocks
252a36b82de1d520eef27ae47d5222aa87b69473 xfs_db: enable conversion of rt space units
9c33d6698e30172dd7aeb510f01060589d8ed989 xfs_db: metadump metadir rt bitmap and summary files
4e5d21dc1530ab28f6a602e296ef7754e79585c1 xfs_db: metadump realtime devices
110091bef178318392d1bbcc88a38b861cf373d2 xfs_db: hoist bit scraping function
5d9062fbf4f7e742941f24a649e4f2a3fa682cda xfs_db: dump rt bitmap blocks
10f81e8b8be354922a4bbe25bbe5c2c36cf9726b xfs_db: dump rt summary blocks
e5238f49d0207ae8282bf3996f5886ef66e639ae xfs_mdrestore: restore rt group superblocks to realtime device
632e7e052eea9613e51a1e33236a402e1cac8a19 xfs_io: support scrubbing rtgroup metadata
0447d6525c49797d7d4c948df74cc0ae2f52482d xfs_io: support scrubbing rtgroup metadata paths
53f89e90b4bfcccdb3af47b5b78933c75d519f56 xfs_io: add a command to display allocation group information
66c721a49ecb17a2e9fa93f159fc950f960614d0 xfs_io: add a command to display realtime group information
27fe3fd069badf584ec6b1b71c6f89c957fbdd99 xfs_io: display rt group in verbose bmap output
99d1b17c84913b3b0157c3cdba328a0566cbb3d4 xfs_io: display rt group in verbose fsmap output
ff8b17f5c079267de8712fbf9beb1fee32a9b5dd xfs_spaceman: report on realtime group health
3248587dd2cb0cbaa31b99a76fd2eb7e1d565c60 xfs_scrub: scrub realtime allocation group metadata
a7b198cf3f4cc8bdcbf61cedb743ecb01961670c xfs_scrub: check rtgroup metadata directory connections
dd4eece52ad8c944d55feb519ab003e6efab6363 xfs_scrub: call GETFSMAP for each rt group in parallel
d2ac0ece8cde146de81c27021889771c8765a45d xfs_scrub: trim realtime volumes too
f7a4e3f61c2c9ac67a918ed9e15d92a920a3bf4d xfs_scrub: use histograms to speed up phase 8 on the realtime volume
58bb8e95cca62041bb50bbb43ffffeac5188c35a mkfs: add headers to realtime bitmap blocks
04a8ca11a77189e13c762549fd9647e5dbdaaa8d xfs: use metadir for quota inodes
0351c978a34254ad8c3a602e2d4c244ad92c85cb xfs: scrub quota file metapaths
550ff8af00cfe329af2239c7bd80322ce6aef935 xfs: enable metadata directory feature
9098c04df78acd6f00eef21f97258089d86e40de libfrog: scrub quota file metapaths
f49b0fd9642a94e4e825007ac5d83798c3de2530 xfs_db: support metadir quotas
6f5dce7bc33830b31524d21208dd80852a0f71d9 xfs_repair: refactor quota inumber handling
786e4b634a0a7e92e6c63a19db911a9f23bb739b xfs_repair: hoist the secondary sb qflags handling
115288db0a99d2d4ff9d52fbfed4146db5ebcf37 xfs_repair: support quota inodes in the metadata directory
76ac53d0b88ab7132478e91ab4b3ee34723c6909 xfs_repair: try not to trash qflags on metadir filesystems
b1d25ed9b3f6c0177a501a64b41a101474ca4c89 mkfs: format realtime groups
4614a136d0d0badbaaf9db497678bdead2be0931 mkfs: add quota flags when setting up filesystem
24242fad3b3c88dc59a08decc8b036816119b4ac xfs: tidy up xfs_iroot_realloc
e995c139defca0d4372883d76e22c6f454dbfa9b xfs: refactor the inode fork memory allocation functions
ecc9a726af6a85f54e4823d39ea697bfc415b706 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9e3cf277640a752f3e543dd681dc683bb2238503 xfs: make xfs_iroot_realloc a bmap btree function
d7b908c7a4925ec9af19a8fc77b5d98a26e8b2ac xfs: tidy up xfs_bmap_broot_realloc a bit
922a20dead51c01030f41cc6aaf405a7c6b9507a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
faf7f4546402aa56cde7eac2595b5b711e1ee6f3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
b64f909f561b215b7c373cb38ea8864665dbc4aa xfs: support storing records in the inode core root
e3155e810e2ba4de86e0cc564606c08ff4c4f882 xfs: update btree keys correctly when _insrec splits an inode root block
2818d3c3b2d7831d90d30866a44f75dc42668cc2 xfs: attach rtgroup objects to btree cursors
44c59c32d5d99c608b5fb16112d280e3d55aa62b xfs: allow inode-based btrees to reserve space in the data device
7f3ca57de41af17ad240aad9057a96f52a92ad32 fixup
22d5cf1e7245d16dca3644b42c79f96cf76ee144 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2fe415d13e7763991ac13323bb4e3223d9e9cc32 xfs: introduce realtime rmap btree definitions
ced4c7037161b87f6ed5dfa264431ffc06709b00 xfs: define the on-disk realtime rmap btree format
90457801fcb3ccb4a7d2f26c3167f12def7f6cfc fixup
eddff277bd888a012059cf3eebd4734f7bf18073 xfs: realtime rmap btree transaction reservations
b4e7e2f6358d72c42def7a71c87383b1ffe0b34d xfs: add realtime rmap btree operations
048030f4c35b8acd8ce2f1ddb48bfce22766db4d xfs: prepare rmap functions to deal with rtrmapbt
cb8a970377196d5e5198567cc91d086b9e5c114c xfs: add a realtime flag to the rmap update log redo items
9acce62e93abba1315298c9c830e999beccda46c xfs: add realtime reverse map inode to metadata directory
1974b0dd6b931972eedcab1eb2bb39b2bc4e6b83 xfs: add metadata reservations for realtime rmap btrees
0d63b449595e735436d2831b4909d832f5fbb0aa xfs: wire up a new inode fork type for the realtime rmap
c53fe95148d483e4f7930e5ac103467829453111 xfs: allow inodes with zero extents but nonzero nblocks
22c58cca874c33e30667fea1078deb5eccae29e7 xfs: wire up rmap map and unmap to the realtime rmapbt
1fab26a047b5fd909c09c5e76133acb660c584a7 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b1c0c8cc19b12fcc96c9346d5397b32f728de1f xfs: report realtime rmap btree corruption errors to the health system
7b86f9d012c64093128a5556c81cdd8208854fa0 fixup
65097e75d8583dd1ccefd5af82b474bbdf06a65d xfs: allow queued realtime intents to drain before scrubbing
00e25d448d4aeb678b21c45e586effc930459b95 fixup
f77b4d126c492a8d14d177b025e01af877ede7c7 xfs: scrub the realtime rmapbt
4905cc1422562746ba0f929e6eee08c4fb5c0124 fixup
abcbb8a966398005ee7cb1ed6b09eb4c93c9b0c1 xfs: scrub the metadir path of rt rmap btree files
db3c86d6c871546eec3aef6611b2e371f6f44166 fixup
43acea86efc453cf6632c1ed4db7c709300e9bf0 xfs: online repair of the realtime rmap btree
5aaeacdbfa1fdd1e138435d1bcc9132a81c76b34 xfs: create a shadow rmap btree during realtime rmap repair
e9b043dbf071159b30813fc5fe6b5fdec5ee0390 xfs: hook live realtime rmap operations during a repair operation
636d0d5a8ac43bffd5c7dc4ecd6df52a5729c018 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
8c2a9bef53ce180ebfd4d030239ace44d6efc992 xfs_db: display the realtime rmap btree contents
c3b3dc821516fb8d9387f65c88aaeba0bd674852 xfs_db: support the realtime rmapbt
b989a8d9029e0e6a48409591c584f688d98a1f04 xfs_db: copy the realtime rmap btree
bceea8e83e5848c0dd791d8580e02926799887b0 xfs_db: make fsmap query the realtime reverse mapping tree
d8b3334ce71aea30ab0bd9dd18a35691e5a0e87b libfrog: enable scrubbing of the realtime rmap
173ae4936a6d370ee84a59a4088e35bc6be861b4 xfs_spaceman: report health status of the realtime rmap btree
690c9ea4cf804d0c8a1915ffa0850b748e99b8f3 xfs_repair: flag suspect long-format btree blocks
2ede7799a0d53163f32c3a264e7daf6867ca65d0 xfs_repair: use realtime rmap btree data to check block types
eaab90f4998da94b7305d34fd418f47fab211888 xfs_repair: create a new set of incore rmap information for rt groups
f9054135bb4970d2f82e60ea872254315c38905b xfs_repair: refactor realtime inode check
65718eaf1bcef4b12894ab8fdac50f8aebba83c0 xfs_repair: find and mark the rtrmapbt inodes
9682f0de0acccefbc8c3e76551a0de65c2213605 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d102eb5aad7063a3e84cfee1a48033cf89384834 xfs_repair: always check realtime file mappings against incore info
18f99b6b0fd2a6bc3ec8ce0417416adcac56fa59 xfs_repair: rebuild the realtime rmap btree
a59524d339c138f2bddf735115827532d84593a3 xfs_repair: check for global free space concerns with default btree slack levels
43c2612fa915cb56a75f39722b88c03503dfac0a xfs_repair: rebuild the bmap btree for realtime files
c716217051773540aa8d9af272b6a909d1d8e814 xfs_repair: reserve per-AG space while rebuilding rt metadata
24bb130eb0e0bcfe2afe1a9df73d8defac0770be xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6f471b7a6f50a4e77c3cf9ce8a0125d74ac0c6b3 xfs_logprint: report realtime RUIs
9afe4c509e4ae4ac5fb8f982b4cb5cd840eeabb9 mkfs: create the realtime rmap inode
8fd56f08e8019506d97e7b1521647a0f684440e6 libxfs: resync libxfs_alloc_file_space interface with the kernel
cdb1eb85dc2ad2bb2ca28c08f6f41c5417029a68 mkfs: use file write helper to populate files
ade568be9f3f34ca7d8f5b3c9b802e40dcb80e3e xfs: introduce realtime refcount btree definitions
57f21f633781c0a2de68ed7ab4391360a0e1fd3f xfs: namespace the maximum length/refcount symbols
3caf6aa23cbba86b711253748bbbce1983e09f58 xfs: define the on-disk realtime refcount btree format
f9e9be0ad866ff5ea303b158f9f1b0088280e18e xfs: realtime refcount btree transaction reservations
acace60425238883da56b07954a0e4250020211e xfs: add realtime refcount btree operations
83fef564147762d65b14f96d217bea67cdb83148 xfs: prepare refcount functions to deal with rtrefcountbt
95390f5817d3a4dc49e1818bacd55a23e13571c3 xfs: add a realtime flag to the refcount update log redo items
5b5ae2053622d46b8d92bc2efb1f9afd40c915a7 xfs: add realtime refcount btree inode to metadata directory
67e98e0329222e9f659b3ab6a936322f6cbecd03 xfs: add metadata reservations for realtime refcount btree
8197603f5d9ec38ff97b489a2cdb1dc6f02cc4a0 xfs: wire up a new inode fork type for the realtime refcount
f0a79d6b0b0fc16a18ac67f24e1b1d1e8fd50bf1 xfs: wire up realtime refcount btree cursors
96a194b4b1229ef4e0ae5da677642aba3344a3e5 xfs: create routine to allocate and initialize a realtime refcount btree inode
cc623b4c07d090cb18925a4eee68a26103f96c26 xfs: update rmap to allow cow staging extents in the rt rmap
53be246cd157e0010f41278c9063ae1c5d4cf131 xfs: compute rtrmap btree max levels when reflink enabled
ddeb195b6c06f76962807ff6c9511316dc6e2eb0 xfs: allow inodes to have the realtime and reflink flags
611560b4b6236b84d2af9e89b25fa3c957cd84e6 xfs: recover CoW leftovers in the realtime volume
c104831abdfd5487ec68933b81d746459005bbbc xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
68714c14d822a1e77eaf17c6755713619c7fa2dc xfs: apply rt extent alignment constraints to CoW extsize hint
02eb8c146ee2757f47679a2e0207fffa8e07b235 xfs: enable extent size hints for CoW operations
f862eb98f011297d89de9d6b63f724b90ee923b1 xfs: report realtime refcount btree corruption errors to the health system
8b6c2271936d2eed478e34efff8c4b663155ec2d xfs: scrub the realtime refcount btree
2835dfcc96327355d2f32c78b4b1dbf6bb1cb34e xfs: scrub the metadir path of rt refcount btree files
e07c181829961525cbfa1a6387d56cfc9b4de1be fixup
a926862e73ec453bf6aea699635351a5fb884858 libfrog: enable scrubbing of the realtime refcount data
6071cab40e8e5096aa20314bfdedd1a9f2eb12a9 xfs_db: display the realtime refcount btree contents
21a56c240bd09837d0609cec00fb3d34543a9c7a xfs_db: support the realtime refcountbt
4b86337de760b98baf369dae68305c36491fd9f9 xfs_db: copy the realtime refcount btree
5d6622656d64d0b925b9e09d8016607a747ec338 xfs_spaceman: report health of the realtime refcount btree
5c4aa22d8080ddd85ac2f7199c6c1cbb7cc9c85d xfs_repair: allow CoW staging extents in the realtime rmap records
96d75beadbd561be4a7a5a56bbce5f8de92f30d0 xfs_repair: use realtime refcount btree data to check block types
fd71e5470bffc2e76b2c03aaff6bd190cde5bb64 xfs_repair: find and mark the rtrefcountbt inode
1a9d3abdb432dc95293300d010d7757b2a2f8a5a xfs_repair: compute refcount data for the realtime groups
4a00b76a9997e1cf3635e0fe36a844a225f8fd9f xfs_repair: check existing realtime refcountbt entries against observed refcounts
5376e6cabcf3f312cdfce83462168cc7d5cbf5fc xfs_repair: reject unwritten shared extents
8fd60951a713657a1008fd5e80740f0c7754db86 xfs_repair: rebuild the realtime refcount btree
8ba450049b5159f6b2e320791582d270c7f80e59 xfs_repair: allow realtime files to have the reflink flag set
f583876d18ad5ff00ab8ae48650ac0b1d85b4eb0 xfs_repair: validate CoW extent size hint on rtinherit directories
dac072a3646f39cc68768e058a8aa107e717f004 xfs_repair: allow sysadmins to add realtime reflink
df3b69474b7ddb16b1941f1fbb798f5c4a39a45f xfs_logprint: report realtime CUIs
c4adcb0378ae5350943d06ab8d85be351d6c1106 mkfs: validate CoW extent size hint when rtinherit is set
b8b4f8d22263736080a7e069237ca63ab025e8af mkfs: enable reflink on the realtime device
f4241f38d8e5db3b477b60a29d99593e934a37b7 xfs: enable extent size hints for CoW when rtextsize > 1
b409b9fd752d065febb98621171c24c8d8662d83 xfs: fix integer overflow when validating extent size hints
1ecefb86b1bf4601644912239d7a882376de77d8 mkfs: enable reflink with realtime extent sizes > 1
2c934dfaf61e30bc5b9249ccfc35150bf76a0be7 xfs_quota: report warning limits for realtime space quotas
bffd8df004f1eecdabfd55bded90e31daa10adc2 mkfs: enable rt quota options
492ba4af884fbacf25a9baecc6350a809a141671 xfs: track deferred ops statistics
3d1dbc75372c62ec7a24363c6b29e939c05fc0bf xfs: create a noalloc mode for allocation groups
0bfd5ddb175c40e91f9843e160f5e766323bc57c xfs: enable userspace to hide an AG from allocation
48428dd7058cdba9a1c64d9a6a602fd74a3fa342 xfs: apply noalloc mode to inode allocations too
7c58d0c61a87624ec3993bc3bb2631ae2b76da0d xfs_io: enhance the aginfo command to control the noalloc flag
eeeb31701524ceb987542b474edf97449f613e19 xfs: export reference count information to userspace
687ce3e9b3512ff7653be12431261a3dc4419885 xfs_io: dump reference count information
f78d8d23bdf38f8f3b9f06bccc1720940a6ebdd6 xfs_io: display rtgroup number in verbose fsrefs output
dc250f9917940231aa4be77bcc98b78f6cf4a483 xfs: add an ioctl to map free space into a file
2dff4002818250b36386f34feece2e4f384d26eb xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bb69cb37f3ff3cc3e6eb03ae53fd0f3f19784f1b xfs_db: get and put blocks on the AGFL
1e12aefdd3e1e7bcc3d1b6df5fd4a20ed2c83c6f xfs_spaceman: implement clearing free space
138dcf8015ca5fd3a3ea58a7462be5b841f7fe65 spaceman: physically move a regular inode
7a055ee7c691056a23b4cc9a4e1d7b152e97c259 spaceman: find owners of space in an AG
0904a01886617c0a929de18f996bff78930579a3 xfs_spaceman: wrap radix tree accesses in find_owner.c
73b29f103f4f793bf3be475a5f0011c91f78dcad xfs_spaceman: port relocation structure to 32-bit systems
e7373fb9c24036746ded3fc6277b070a3cbd587d spaceman: relocate the contents of an AG
fdc3be844a868e720e77c2e1b0e5aa07eee23849 spaceman: move inodes with hardlinks
934943eae1eed1265984f71c794d4801cf8eeffe xfs: create hooks for monitoring health updates
959faf4feb4b6b16901d4a351281adbf1fabdbc1 xfs: create a special file to pass filesystem health to userspace
a6dcb5b2d0c2884ff024615653ce917e69917d3b xfs: create event queuing, formatting, and discovery infrastructure
793b0a92c0e6474e670deccf2be0cb0b061659b0 xfs: report metadata health events through healthmon
1037b7d71a2530a7759e84863d709ed672668319 xfs: report shutdown events through healthmon
df84ebd6a7d47f4fbe143f2d2e52e435001d13fb xfs: report media errors through healthmon
a73b0ab25729f13afd2f4560b39c6ae4714905fe xfs: report file io errors through healthmon
9fb7d792b1f03e96eecaab3cc222b04fb7845154 xfs_io: monitor filesystem health events
01a584c95f843fe7f686856a7ee160b404b4d1e2 xfs_scrubbed: create daemon to listen for health events
6f204666cf274ee3f903a22ec6ef540f5291be59 xfs_scrubbed: check events against schema
e4aa6db05fc1467414fd2d526077fd182f90b3fa xfs_scrubbed: enable repairing filesystems
e36fb920dde3cbfc8d04b2228f3b5728b5023ab9 xfs_scrubbed: check for fs features needed for effective repairs
339f5b81a3b5ee21572bebfd2e9d252d9eb9f6fa xfs_scrubbed: use getparents to look up file names
69e9e300ec5af4310393ff89fd8f4c810af1f67a builddefs: refactor udev directory specification
921bd92338a030f5e74b1ef72a1bf30f2e85fce3 xfs_scrubbed: create a background monitoring service
e31e5e9d21775f1b1553369ba853fdde71fe4b64 xfs_scrubbed: don't start service if kernel support unavailable
570bbea7f8b3edd99e35ce424ffebc0514bb98b0 xfs_scrubbed: use the autofsck fsproperty to select mode
89ffe2aadd1c0030542a1aee00e082d926d2355c debian: enable xfs_scrubbed on the root filesystem by default
a976e2d7d4c855b57746eeb3a3f8e4a66611439b xfs: upgrade filesystem features
f717291281d331965b0cb4592a2c960cccd8b757 xfs_repair: skip free space checks when upgrading
72a2e5490482a8b2bda4363893fd241e1b539f3a xfs_repair: allow adding rmapbt to reflink filesystems

--===============6472530759149783560==--
