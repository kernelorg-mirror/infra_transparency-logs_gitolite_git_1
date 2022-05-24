Content-Type: multipart/mixed; boundary="===============2208697593941329546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/xfsprogs-dev
Date: Tue, 24 May 2022 06:47:14 -0000
Message-Id: <165337483456.5296.4482212903761091411@gitolite.kernel.org>

--===============2208697593941329546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/xfsprogs-dev
user: dgc
changes:
  - ref: refs/heads/for-next
    old: 6e72e94a8d46d91dc6994993372169e53b4d54aa
    new: 9f4d6358e28ba1ecbe39ef1df9b309985fa7fa0c
    log: revlist-6e72e94a8d46-9f4d6358e28b.txt
  - ref: refs/tags/v5.10.0
    old: 0000000000000000000000000000000000000000
    new: e277163a8b688f0624360ab5da1b2db9e90286b3
  - ref: refs/tags/v5.10.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 6935ca052b7032a512be94d25eced772562f14ed
  - ref: refs/tags/v5.10.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 45f5cd60434e370b6b2fcb2d7bbb1c1970856f50
  - ref: refs/tags/v5.11.0
    old: 0000000000000000000000000000000000000000
    new: cd4be8fed91066f05e72f5ee938cbb9818556fd5
  - ref: refs/tags/v5.11.0-rc0
    old: 0000000000000000000000000000000000000000
    new: e505203bf05fa1b5263905e7b42737e69d49b30c
  - ref: refs/tags/v5.11.0-rc1
    old: 0000000000000000000000000000000000000000
    new: e9c2ba74e89bfc10fdbf0524eb53f22bdcfd9748
  - ref: refs/tags/v5.12.0
    old: 0000000000000000000000000000000000000000
    new: 538111022ff5da00d238266e582f85db43f05ae5
  - ref: refs/tags/v5.12.0-rc0
    old: 0000000000000000000000000000000000000000
    new: d427a8cf6d242f273af557296468f1e87a3849c2
  - ref: refs/tags/v5.12.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 56c8631c55161cb2d7c1da3ac72887419ec247e0
  - ref: refs/tags/v5.13.0
    old: 0000000000000000000000000000000000000000
    new: f273d6abb51c69fd04aaa4fbe8d4b75f9c127336
  - ref: refs/tags/v5.13.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 10fa8d3b23eae17f205cb5be31f8a7c1aecf2246
  - ref: refs/tags/v5.13.0-rc1
    old: 0000000000000000000000000000000000000000
    new: e1757d49be4671ee6fc2f5d0b938ab2212841281
  - ref: refs/tags/v5.14.0
    old: 0000000000000000000000000000000000000000
    new: e875b8035c26b99ca8826cd556dcf2788bdfd5dd
  - ref: refs/tags/v5.14.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 29dba8fa17ceecdb410cc250a1bcdc2e38c56730
  - ref: refs/tags/v5.14.1
    old: 0000000000000000000000000000000000000000
    new: f5db15286f33a27580a2136dd9754cb7983efef2
  - ref: refs/tags/v5.14.2
    old: 0000000000000000000000000000000000000000
    new: 8321f89386f34713bfb433461c40f729bfc634ad
  - ref: refs/tags/v5.15.0
    old: 0000000000000000000000000000000000000000
    new: ab452c8d228d361adbe06d1ae8c3c35d45497bfe
  - ref: refs/tags/v5.15.0-rc0
    old: 0000000000000000000000000000000000000000
    new: cd2879c4580f89b32ac412464ef8635bf236b770
  - ref: refs/tags/v5.15.0-rc1
    old: 0000000000000000000000000000000000000000
    new: db9e11c7cc47a4cafc5656aa1af24d431d1d5f5b
  - ref: refs/tags/v5.16.0
    old: 0000000000000000000000000000000000000000
    new: 4c561f4f498856a13995882911c226f6113304ff
  - ref: refs/tags/v5.16.0-rc0
    old: 0000000000000000000000000000000000000000
    new: f74f0df76168344714437ca164294ee95395b05e

--===============2208697593941329546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e72e94a8d46-9f4d6358e28b.txt

e3d4203eeb8bc310047cf38be0d7ef2ee3a63947 xfs: move xfs_dir2_addname()
34af510f542f1034ea1b08d9a2320bb2201daee5 xfs: factor data block addition from xfs_dir2_node_addname_int()
64b80d8656ec0a64c5c6b3a0b88a9ad0276e0844 xfs: factor free block index lookup from xfs_dir2_node_addname_int()
4ebdc2c86c0de33888f0bac59fcca35a47495e42 xfs: speed up directory bestfree block scanning
b5784c097ed9dcb0eeec9332cafeb350f8662fa8 xfs: reverse search directory freespace indexes
42a383ab754b23f0f639431da0103427f9d84631 xfs: make attr lookup returns consistent
ab0d25d8bf4613f56732ae6bc7fd2c654de093ce xfs: remove unnecessary indenting from xfs_attr3_leaf_getvalue
17e7277101b149cf0e5af4ea811c315f7abae855 xfs: move remote attr retrieval into xfs_attr3_leaf_getvalue
4343d3037b376ed7feaec1510e48cd3e54b49cec xfs: consolidate attribute value copying
b4b9ad30b50a6760ca7eba134120f169104b3463 xfs: allocate xattr buffer on demand
ed110c33ac4f7b2a4d1ec12fdef4132562e9e060 xfs: remove the unused XFS_ALLOC_USERDATA flag
14790ed01c2d615cc3c534b597cd1123bc95ad92 xfs: add a xfs_valid_startblock helper
feb5c73766296003f4607eec3a448b7fef48fa80 xfs: define a flags field for the AG geometry ioctl structure
e102336b41368b72477dc225fe6c4dd0546e2f3c xfs: convert inode to extent format after extent merge due to shift
c3fcbe145a554a1fdc62371557d8c7a2e7214204 xfs: revert 1baa2800e62d ("xfs: remove the unused XFS_ALLOC_USERDATA flag")
55b503df9f2b35984ee83288f9bf0808c8eff0d2 xfs: log proper length of superblock
2671b64db32001f23f2b5b05f3c403753e416572 xfs: remove unused flags arg from xfs_get_aghdr_buf()
2e3614c7b0912b2f76bbf82b7205ea21bc5c28c4 xfs: log the inode on directory sf to block format change
a35db947e05273dd643beeb4088cc67c55b6a8f6 xfs: remove broken error handling on failed attr sf to leaf change
feee8e52e6e3e55042088f54606347dceb16aac5 xfs: move local to extent inode logging into bmap helper
0f498e72204712d7608210942db023e98aab1180 xfs: change the seconds fields in xfs_bulkstat to signed
6f1df6a36f81941fdaac257b7717484619e2124a xfsprogs: Release v5.4.0-rc0
998aed52bede0194531092247cbf7ebd015ad054 xfsprogs: remove stray libxfs whitespace
2ab6ea6a4cf7f7be6def5444229739effc6bad5b xfsprogs: add missing line feeds in libxfs/rdwr.c
8db10a9a14a8f9308d7b89b776b6a4029405d612 xfs_admin: support external log devices
3f153e051abccce0c120ade5c08a675a50cecee9 xfs_admin: enable online label getting and setting
7e8a6edb4d1ba0079152eb477abbbc1dfb1ebb7e mkfs: Break block discard into chunks of 2 GB
2383d7c5cf20efcff75cb29ca3e02cfbe1bf2209 mkfs: tidy up discard notifications
a4e8b806d02fdb3b74b6d60546093f88f010f3b9 xfsprogs: Release v5.4.0-rc1
0cfb2952319d237f1d079097810546f24e3883bf xfsprogs: Release v5.4.0
75f533e65659d7fe279b663f56c2e8a26035bef5 xfs: use a struct iomap in xfs_writepage_ctx
7777d8c6f4808e123e9dcdb1472d0bdc3ee2fa79 xfs: track active state of allocation btree cursors
2950989c762c327925c36c19c03b47845ffc71e0 xfs: introduce allocation cursor data structure
e055d59e7230dc61413b0266cc929273871daa68 xfs: track allocation busy state in allocation cursor
19fe42e37b3ffeeb7bb273d245bd3132789a8baa xfs: track best extent from cntbt lastblock scan in alloc cursor
04ea0ac1387739451a2972970de40983d3794d06 xfs: refactor cntbt lastblock scan best extent logic into helper
3ca39168fc16cf2f34484d636cc68e71057c48d2 xfs: reuse best extent tracking logic for bnobt scan
46f7e3231e35d3169a233dbf56aa98a8d0a516f4 xfs: refactor allocation tree fixup code
4f2eee5af5966ede4c8540373663c1f17d02a8b0 xfs: refactor and reuse best extent scanning logic
d0ebd9ee9e0a9f52bd8b8c4f07500eff3c11faa6 xfs: refactor near mode alloc bnobt scan into separate function
dacde37d802c7aca6c7d20e0daa3b6a8d49674c7 xfs: factor out tree fixup logic into helper
4d66edb19f13a1175c7746afc3f6f7e9691bb01f xfs: optimize near mode bnobt scans with concurrent cntbt lookups
b6d2b93c4e45aaca317b0b1723d97e8377e4bf3b xfs: fix inode fork extent count overflow
14058d940defa055182d6f210dce2ded5968f9a1 xfs: cap longest free extent to maximum allocatable
06c4d767b41a28dcd8c169e9e804d360133ce9f7 xfs: don't set bmapi total block req where minleft is
1520370f470600594d0be2b1f9c4674429af16c8 xfs: check attribute leaf block structure
43074fbaa38f23917767bc3230cf3433c1e54757 xfs: namecheck attribute names before listing them
88afc9ccdcba67c6c8297db968bb19196bf6aeb4 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
9a7ae5a173a60ad4349d20de84dc2d09add62344 xfs: refactor xfs_iread_extents to use xfs_btree_visit_blocks
2ac7663ab1e4c3b0f753e0b50dc8adf18a9bc1ca xfs: refactor xfs_bmapi_allocate
c3a24cdeca82608ef2ac0a61d0de124b8e8ba1be xfs: move extent zeroing to xfs_bmapi_allocate
a85522b618a0bd68c3226fdcc7735dc6e8ba597d xfs: cleanup use of the XFS_ALLOC_ flags
d11b23b618a137a817a962eaa59e3b8978da6ef0 xfs: relax shortform directory size checks
a0264b735a2eb7aa9ea744d917b6d66cdfe94bcc xfs: always log corruption errors
3af5535c24d13160b3a05d34569affaae2f0e941 xfs: decrease indenting problems in xfs_dabuf_map
43be641ec049d4ff2a7f7b7b49f880f27bc7340b xfs: fix missing header includes
530bc0fc4799b3edfb5803b9fd6a50ee3c087e07 xfs: null out bma->prev if no previous extent
9bef1574c51d4f6f3b60b2d421d3f24b00c51ab9 xfs: Correct comment tyops -> typos
0bb673ce5ba28bd653622fa8351181ad0709c036 xfs: clean up weird while loop in xfs_alloc_ag_vextent_near
23b2b324d13b028475524715de1ac3743cc60a4a xfs: refactor "does this fork map blocks" predicate
bd045c51e45667e02e81670e8ff0fc6ae976f048 xfs: move incore structures out of xfs_da_format.h
9ee31f9092c948cb11edd1fd2760b65ab2f6c957 xfs: use unsigned int for all size values in struct xfs_da_geometry
08c16786001e1e684e806f3dda89175032a51904 xfs: devirtualize ->node_hdr_from_disk
b81278faddd78f7cee917bcf95c4082e9891b9a9 xfs: devirtualize ->node_hdr_to_disk
8faa51a8d04a090dae7f36ba197ca382b7ecb888 xfs: add a btree entries pointer to struct xfs_da3_icnode_hdr
52be9b6aafbb26a38219808817f7b7f194bc8187 xfs: move the node header size to struct xfs_da_geometry
9db68fafac8d977c5229e5cd4929cf65802a7c03 xfs: devirtualize ->leaf_hdr_from_disk
7adfbcf66c9d3761e89850032af6373bc4007166 xfs: devirtualize ->leaf_hdr_to_disk
a22794978caec704613dabf20d66ea00b5aab69c xfs: add an entries pointer to struct xfs_dir3_icleaf_hdr
99e7b975b7739b9f438fe6f2256db530fb1faaad xfs: move the dir2 leaf header size to struct xfs_da_geometry
d106a3e061652d7ae55e05fc36725d548613e0dd xfs: move the max dir2 leaf entries count to struct xfs_da_geometry
61e2142e0c2d9a3643d349c4b8e433d88da1cc52 xfs: devirtualize ->free_hdr_from_disk
515b68f63ae4f3be7868c06486a0b7383dff9a2b xfs: devirtualize ->free_hdr_to_disk
583be22fbe038d2a469697f540b2517c77272201 xfs: make the xfs_dir3_icfree_hdr available to xfs_dir2_node_addname_int
cb5d1930223a2f7627947cdca3eff52044d67762 xfs: add a bests pointer to struct xfs_dir3_icfree_hdr
6006410b4e63eea4ffb643dca53b14294cc83ef3 xfs: move the dir2 free header size to struct xfs_da_geometry
ae3cd5b17c71b39b8f97ab8568264a4c43fe5a9d xfs: move the max dir2 free bests count to struct xfs_da_geometry
63c36cc9c5339fff7c8bf0e4ddcf8a7c28c48e8d xfs: devirtualize ->db_to_fdb and ->db_to_fdindex
8a7190bd67111f39c884a8840da697eb3fc08d58 xfs: devirtualize ->sf_get_parent_ino and ->sf_put_parent_ino
660836c928d60c9054ab7d094e90056f97107814 xfs: devirtualize ->sf_entsize and ->sf_nextentry
e96bd2d33aff60f382900077b9b393ff0b22935f xfs: devirtualize ->sf_get_ino and ->sf_put_ino
d49d4ff59ec297d3be1da06fe4bc1ae8fe06f82c xfs: devirtualize ->sf_get_ftype and ->sf_put_ftype
7f351bbd7c6f22d894c660743701c1d5725e6556 xfs: remove the unused ->data_first_entry_p method
5e9bc7eef8bf1da148dbf9f3a686b723b8f9dbe4 xfs: remove the data_dot_offset field in struct xfs_dir_ops
0e6944c593d89a1d0af91840c606b0fad1be1e8c xfs: remove the data_dotdot_offset field in struct xfs_dir_ops
26df243383419f3b5d7b159d1bf8af996509191c xfs: remove the ->data_dot_entry_p and ->data_dotdot_entry_p methods
9c036d760a9a1f81d6a79b2b170f605335023f5e xfs: remove the ->data_unused_p method
08246d63e537e1aefdec6b8c3da968e54c05168e xfs: cleanup xfs_dir2_block_to_sf
5a73a1c9d55d463213f127b7c54daa8f83bf3f3f xfs: cleanup xfs_dir2_data_freescan_int
014ee9ecef1f6dad669715253be675993f6c232e xfs: cleanup __xfs_dir3_data_check
e655785bc567dc3091c237b8eaa23598fe5fb573 xfs_repair: stop using ->data_entry_p()
e51152caeb285746f8bd7b9338506532ff082268 xfs: remove the now unused ->data_entry_p method
9ad7a752173478aff80fbde17c34a14a2cd57925 xfs: replace xfs_dir3_data_endp with xfs_dir3_data_end_offset
271a654f404d6621730c144b9b5281222814784f xfs: devirtualize ->data_entsize
823711f2229d0b54f60a665b7821a776ee2f2032 xfs: devirtualize ->data_entry_tag_p
58a1d356cc7ef410cc78d8d9a60124a7b2654906 xfs: move the dir2 data block fixed offsets to struct xfs_da_geometry
e778c95df200cc26ea8ac6de2afaedb895c6d481 xfs: cleanup xfs_dir2_data_entsize
04f6f3548055258871f82dd512ab63fc072c74c1 xfs: devirtualize ->data_bestfree_p
28e6e6140f214b147eff694dc037d2c382a1788c xfs: devirtualize ->data_get_ftype and ->data_put_ftype
6908be48fed56a1c70ae0a88bb31ca3dd48cf40f xfs: remove the now unused dir ops infrastructure
d85595d09af7924b1123e7c583e2264c901afc03 xfs: merge xfs_dir2_data_freescan and xfs_dir2_data_freescan_int
7bba6d84cdb958f50bcefe8368c79cbba417b22e xfs: always pass a valid hdr to xfs_dir3_leaf_check_int
85b0f9e0dd0f280c53ab8564de1593fe672d8897 xfs: actually check xfs_btree_check_block return in xfs_btree_islastblock
fbb4fa7f1ec2cd0bd06de2ac28820c283c72e24a xfs: kill the XFS_WANT_CORRUPT_* macros
bc73da84fd24861373d13df4e1f6f776fbd334ca xfs: convert open coded corruption check to use XFS_IS_CORRUPT
e169cc9b98554dd529fa0ebc02e679db6dad4a44 xfs: devirtualize ->m_dirnameops
cb49e9a41477791af390a397c97da28da31fb81d xfs: use a struct timespec64 for the in-core crtime
e6bd76f07f684483f8fbf2c4b44d3af3ddb55d9e xfs: merge the projid fields in struct xfs_icdinode
7773baf31e8ac7ebdf71672acf43d5acd77100f6 xfs: don't reset the "inode core" in xfs_iread
e9861d1b05b8f93bdfba111810152782627de653 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
07c94b2602ff213788b9445468d505b2cbd7f3f5 xfs: avoid time_t in user api
527e257fc56e871fc65d16c1246d86608829555e xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
84b9a2ca4e9a9501f20a04e5952ed1da7798eddf xfs: remove the xfs_qoff_logitem_t typedef
198793978345097682b297ed9463fb158e041824 xfs: remove unused typedef definitions
5e85242580553b55d1b19ad25dd0deb043a7d039 xfs: remove unused structure members & simple typedefs
d0704aa2c68b11969a0bc738e39841f3f5adc9de xfs: remove duplicated include from xfs_dir2_data.c
496c85182d2baf6584fa092324162276e06a641b xfs: fix attr leaf header freemap.size underflow
cef0cc3b0f67ecf2ed228a62e01ea9a055079933 xfs: Remove kmem_zone_free() wrapper
59ab37488b79eace1d7fa0fc8583a3c865f7ba05 xfs: simplify mappedbno handling in xfs_da_{get,read}_buf
571973e8664af394c6ed064a546fe067cf809340 xfs: refactor xfs_dabuf_map
48d1399bae2eae81854d3c75fea968f16bb19205 xfs: improve the xfs_dabuf_map calling conventions
c6c4bbf334b6c789785a2313fa83a0296803b7d9 xfs: remove the mappedbno argument to xfs_da_reada_buf
edf3b3a88d56c0e9286506fb5620135cf515f361 xfs: remove the mappedbno argument to xfs_attr3_leaf_read
0939d90b9f39bac10a398768063ca53c7ef734c2 xfs: remove the mappedbno argument to xfs_dir3_leaf_read
5fcb9cbca31ffc2f4143c06bddb1cd51181a6e10 xfs: remove the mappedbno argument to xfs_dir3_leafn_read
02cc49957a48c8b116479c43b2f73cfa60f55844 xfs: split xfs_da3_node_read
5f356ae6d631bc2e201338669493dcda28646015 xfs: remove the mappedbno argument to xfs_da_read_buf
c1d1974473daf6ea1ff68f6665c6fb3226b37da9 xfs: remove the mappedbno argument to xfs_da_get_buf
f8446e51caf838e19d88819f0aefb6ec7f1b15bd xfs: fix realtime file data space leak
0b89c0a733912937edb7565f19337b3bce2b4783 xfs: don't check for AG deadlock for realtime files in bunmapi
e4d719e1673eed170f056e11ae0206c9bb6f97d2 xfs: stabilize insert range start boundary to avoid COW writeback race
e1cb35b5aac6d9d771426751333d15cba14108de xfs: fix log reservation overflows when allocating large rt extents
846e459c8002bd1ad93004a0ef3c1893a0560a97 libxfs: resync with the userspace libxfs
b75bb1bd08bfb9ad98d7e26ec09a63ba5fce944d xfs: refactor agfl length computation function
1b0819edded7b0df7efdbb885bb42acb7441b998 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
44478d27cb7d7e2dd1b7410130037044162b72aa xfs: Make the symbol 'xfs_rtalloc_log_count' static
251257e66a82fca6cfbced0884aeebf2a93da447 xfsprogs: Release v5.5.0-rc0
dda1a0a27059ee2d7b2913ff465504d2c808d945 xfsprogs: alphabetize libxfs_api_defs.h
2cf10e4cf9e7ff203669d528dc015eb000242161 libxfs: move header includes closer to kernelspace
91c0b8d90f30e5492037ec992f5baff9c730557d xfs_repair: don't search for libxfs.h in system headers
123b851389ef9a012a469ef982ac7b819db59342 xfsprogs: do not redeclare globals provided by libraries
147bdab097981db64553b197695ea35473c17bae man: list xfs_io lsattr inode flag letters
48a70ce879fe82707b1ed03df176689388c72423 man: document the xfs_db btheight command
af0876e74c7f2764377b70e29023a0bdf291bb42 man: reformat xfs_quota commands in the manpage for testing
946352013f75590d16d6a93b06a805330106b4c5 man: document some missing xfs_db commands
09385584cb6a3ca88e218e36391330eb771aa713 xfs_db: dump per-AG reservations
2dd6310832e423151c5bf6cea95e3aa45170627d xfs_io: fix copy_file_range length argument overflow
4eafc4d3fdf088dd66b64ff6718c716ed84d457f xfs_io: fix pwrite/pread length truncation on 32-bit systems
3f6bf9529a3357ead365ec32d7cec09818b1ac97 xfs_repair: fix totally broken unit conversion in directory invalidation
abbb206c8d15f8d5d4be1123d9e95aaff2e5c72a xfs_io: fix integer over/underflow handling in timespec_from_string
ad9435853441297969e974af00bde3ddff4a451d libxfs: remove duplicate attr function declarations
6bd73d163462f5c0ca78197ec2d8d6f7392974d1 xfs_repair: fix bad next_unlinked field
8d6ce22286b977003b9ad544b3d80c90d392339b libxfs: re-sort libxfs_api_defs.h defines
33c692a255cd3988a83fd46188195746da573136 libfrog: remove libxfs.h dependencies in fsgeom.c and linux.c
97282ffbacc11629b872927c4efe094991185d3b xfs_repair: refactor attr root block pointer check
471f0ab6a957331787e4e386bfc2d74e6daafb89 xfs_repair: don't corrupt a attr fork da3 node when clearing forw/back
017e979eb03f987105e5485fb21ad3788373eac6 xfs_repair: replace verify_inum with libxfs inode validators
659a4358f2d36178a388abf91e32d782c3cb9690 mkfs: check root inode location
b1f7ac05b1fd9d74079136ba7d6576ebe91b2a82 xfs_repair: enforce that inode btree chunks can't point to AG headers
a3e126aa1e67b74ec5ceb3adfc50390f03ff35a8 xfs_repair: refactor fixed inode location checks
90b2397eb94daba3bc37d853e31415e45b8e5f9a xfs_repair: use libxfs function to calculate root inode location
ded6b55889acf0edf0a8e12744cc05a6d4677e29 xfs_repair: check plausibility of root dir pointer before trashing it
306b450b005585a19c65b59d07a3e2af0abfa6fd xfs_repair: try to correct sb_unit value from secondaries
9d6023a856a1c4f84415dff59b0d5459cc8768db libxfs: use FALLOC_FL_ZERO_RANGE in libxfs_device_zero
a9468486b859214560db69814ee9deea42631fb9 libxfs: clean up libxfs_destroy
38abdcbd86801cc251b61ba15d59175679a80107 xfs_scrub: fix reporting of EINVAL for online repairs
fbbb184b189c62beed2a694d14e83bd316fd4140 xfs_repair: join realtime inodes to transaction only once
dfe209d873e7bf21f26f18ed2d44c2f65c8f651b xfs_io/encrypt: support passing a keyring key to add_enckey
d73b61f996a28411ebac4ace9d45d5fee9acb364 libxfs: libxfs_buf_delwri_submit should write buffers immediately
9a54569a715728993fb3b8f33d8d33b595ac15a1 libxfs: complain when write IOs fail
a688242b8bdbc4409b8b086c932f37d4a4940a8c libxfs: return flush failures
c335b67304fe4a2be6e46f769665ce71dc623d1d libxfs: flush all dirty buffers and report errors when unmounting filesystem
10fc0759444f35f868ce1a0e300a89ec0846331b mkfs: check that metadata updates have been committed
14fb361365078a9950dcb919a652c3f5b60b4fff xfs_repair: check that metadata updates have been committed
7c8e6ac778c99620d7b67c4067cba26c72c81549 libfrog: always fsync when flushing a device
d855bce8f53a7845e49bcf7a1f4cd3ba2dd70e9f libxfs: open-code "exit on buffer read failure" in upper level callers
ac7ad9aafd5c9ef534bb55fdab1f3c178fc61d48 libxfs: remove LIBXFS_EXIT_ON_FAILURE
b98336dd056f1893969ed4ff009e3aa8d8d672db libxfs: remove LIBXFS_B_EXIT
e02ba9850a4812e0486e150ffc6b3af54dcd0324 libxfs: replace libxfs_putbuf with libxfs_buf_relse
8b4de37c8cd2d035f90b0a979c36b80f80fae197 libxfs: replace libxfs_getbuf with libxfs_buf_get
361379e0ad6623cf6fb04abad4db154c12fc0f23 libxfs: replace libxfs_readbuf with libxfs_buf_read
331d5956dc700cc5c5d0978994efcd839ad7226e libxfs: rename libxfs_writebufr to libxfs_bwrite
456371d8529eca812ec1fc2fa267d2f5195c8923 libxfs: make libxfs_readbuf_verify return an error code
e214b18a2ee4a7623d1d1083836c7d9332c36456 libxfs: make libxfs_readbufr stash the error value in b_error
3f8a028ede974bfa2eb3b55df44be600b4d09198 libxfs: introduce libxfs_buf_read_uncached
a0846242747018db73abc2a57d7362aad36240f5 xfs_db: use uncached buffer reads to get the superblock
745b7e18fbd887f00d777c5f0ae08444f493b667 xfs_copy: use uncached buffer reads to get the superblock
c92c796e1b6a5e57161378d8e05948197cd9c76e libxfs: move log functions for convenience
de31947931e71362bd4bf69f68e8dc5d162e56a6 libxfs: convert libxfs_log_clear to use uncached buffers
66ab87d39d71220b548fb37f1bb1014bc90ce4fb libxlog: use uncached buffers instead of open-coding them
094681191359fbe6c6388e0ae87cda94f1e97007 libxfs: use uncached buffers for initial mkfs writes
18b4f6882769ae6927ee0d27ad4acac193665554 libxfs: straighten out libxfs_writebuf naming confusion
f524ae04ae6ed2608097044058e8c9959a5c0f5a libxfs: remove unused flags parameter to libxfs_buf_mark_dirty
e8bef598ddf31ee5cb691d63e2232135bfe9c6ce libxfs: remove libxfs_writebuf_int
e7e49100733e0baf7e3a3febd4da616bcb2d0297 libxfs: remove dangerous casting between xfs_buf and cache_node
063516bba3f5f37c22f52664826839fca97fc010 libxfs: remove dangerous casting between cache_node and xfs_buf
1a12e4328f4500dc0d2ab4c237e79ea7495a61af libxfs: remove the libxfs_{get,put}bufr APIs
b45650ab5ed185b1d1b8fe5ec9ef6986ee4300ac libxfs: hide libxfs_getbuf_flags
8288ea3d425f2ea36f062991eacfe94cbb19b6cb libxfs: rename libxfs_readbuf_map to libxfs_buf_read_map
f315ae4fcf6e9c079775175ff9b74c359bc8155c libxfs: rename libxfs_getbuf_map to libxfs_buf_get_map
af60a99861dd2ab53ea2e5db76422f8847039b14 libxfs: convert buffer priority get/set macros to functions
5896e59eaf07b2da6cb4db030112eb0087aece8a xfs_admin: revert online label setting ability
caf45d565601222d6bf9ec1c862755b440181506 xfsprogs: Release v5.5.0-rc1
845e5ef706cb7e29259d6541f43a7029e7dc7898 xfsprogs: don't warn about packed members
c5f89a875886e90464baee6ed470597e5339b920 xfsprogs: Release v5.5.0
3b33e29f98ac1d19847fab4d05278150c81fac7d xfs: remove shadow variable in xfs_btree_lshift
352abebff73ff8e1878bdb890e37664e6e132a60 xfs: clear kernel only flags in XFS_IOC_ATTRMULTI_BY_HANDLE
804b760ddc131efedddf54bbd0f2416fdaa7a704 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
bbe48258e877ff0e1a694975b68a878dc072610b xfs: Remove all strlen in all xfs_attr_* functions for attr names.
d6574ca7a6a824c5da349d3e039747a358bcc382 xfs: introduce XFS_MAX_FILEOFF
69e7b74fdaf5fc8725b67440409f0a7c0c3d1f73 xfs: Add __packed to xfs_dir2_sf_entry_t definition
5867837a4b2ef2a1eabb946fe53e08ae8b18f3b0 xfs: refactor remote attr value buffer invalidation
a8bbb6284c9319a8a4f08cb9927e53f07c45a9a4 xfs: fix memory corruption during remote attr value buffer invalidation
30a4e0f9ce8286adad56d41ab7025945f698b3b0 xfs: streamline xfs_attr3_leaf_inactive
eea9e1a3efea3d64a8e36249ba42d9c3b9f499da xfs: make struct xfs_buf_log_format have a consistent size
b3b1affe03d33113f4a0446d08dbac74d59faa69 libxfs: make __cache_lookup return an error code
a5ab418c7f07487d02f7ff76cc0aa6f7b71f8802 libxfs: make libxfs_getbuf_flags return an error code
583ca112de3c952fad7d3d0af99fe013e1b2e412 libxfs: make libxfs_buf_get_map return an error code
e50083599097da23f9e9e0a78d996a86f3ee1dec libxfs: refactor libxfs_readbuf out of existence
4c947857c473ce095683effdaa1742de164070aa libxfs: make libxfs_buf_read_map return an error code
3e6069a168c1c7910090473b3c36114b4b93e7ee xfs: make xfs_buf_read_map return an error code
58a8b31f2ffac306e1ad4d79cd8d3d8c88130485 xfs: make xfs_buf_get return an error code
d918bc57130f46c55762dbc814fb3eefc9138f77 xfs: make xfs_buf_get_uncached return an error code
31079e67141c23c73a8aa5b67099b7b83ae8c138 xfs: make xfs_buf_read return an error code
51409fcc37f3ffd0e3475d6278d2dde8b298dfde xfs: make xfs_trans_get_buf_map return an error code
7f15a54790f49f9a045ec284a01a1fddc01251bd xfs: make xfs_trans_get_buf return an error code
78fcd346dcc15d58d66d0a4b00d4caf6fe198642 xfs: remove the xfs_btree_get_buf[ls] functions
475f184c7d3c0ffcdd8060ef403ad200472c1e2e xfs: make xfs_*read_agf return EAGAIN to ALLOC_FLAG_TRYLOCK callers
74b654b465d6c1e1181d36c3485e5ff1756985a1 xfs: remove unnecessary null pointer checks from _read_agf callers
08814ce496f70dace66c201dbdc1f6d2d4ed2f4c xfsprogs: Release v5.6.0-rc0
105041e64ad37953ead5227c88410d88eef910fa mkfs: use cvtnum from libfrog
825b743251b55e9713f13de2718ca6ffb3358ab4 xfsprogs: Fix --disable-static option build
2582ae0d770560960f87d8e921be543fc2caa40d xfsprogs: LDFLAGS comes from configure, not environment
78aeaffda9996d2db98130d2bffdc3ae17539e83 xfsprogs: fix silently broken option parsing
9e1595e63d5ea4018e64220688845c9c72079cf4 xfs_io: set exitcode on failure appropriately
0a82d75eca54ecb87da5aaf8668195ec3916031e libxfs: don't barf in libxfs_bwrite on a null buffer ops name
023ba280e4b44c9767510664701089d6ff52c262 libxfs: check return value of device flush when closing device
f4afdcb0ad116028bc1950a472d85a7b64c108ba xfs_db: clean up the salvage read callsites in set_cur()
db8e64013fb1445fa7a37edff36cc457947c8708 xfs_repair: fix dir_read_buf use of libxfs_da_read_buf
be6687e4d64a38962b52d6ddea97bda43d1bbdb3 xfs_scrub: fix type error in render_ino_from_handle
d11bffeacb90a49f3074e44c29a6b96e9cd1b29c libxfs: turn the xfs_buf_incore stub into an inline function
cf8f90041e5fe83682a991512877a43baafad3e9 xfs: remove XFS_BUF_SET_BDSTRAT_FUNC
69806fff7d8782f99721ffc77855e42d1ea77a12 libxfs: remove libxfs_iomove
52e6dd8037a1ad74bdb50e966ad615a6d7b6cd34 xfsprogs: Release v5.6.0-rc1
49bf5d8df1106ad1c85d02ffc3d6f5a0335c539b xfs_scrub: don't set WorkingDirectory= in systemd job
0618c372868777d287168965bbcfe5f963d34893 xfsprogs: Release v5.6.0
0f24228d7661305ce050a6294e9b0fe4b484b791 xfs: add agf freeblocks verify in xfs_agf_verify
b12dd5f3f56d246024c3a9fadd81701ab9771731 xfs: ensure that the inode uid/gid match values match the icdinode ones
427b0331469388397a9d375a5e35765bd4943f36 xfs: remove the icdinode di_uid/di_gid members
100eb9e938ae433edc70152c430871792b163cd2 xfs: remove the kuid/kgid conversion wrappers
dfab3d49c5b423688207f27dd95b824e70ed9e64 xfs: fix an undefined behaviour in _da3_path_shift
905a3c99d70a010ece82e0ccd8d5d5bb8c240a71 xfs: open code insert range extent split helper
612b22948ea59d531a02d26dffb18751f7b2c4ed xfs: remove the ATTR_INCOMPLETE flag
ed7ea3baf3d59f0c93a179eee685d0db916ecd93 xfs: merge xfs_attr_remove into xfs_attr_set
9c0d4ea9ce569bc9fae3ff451ae02d9e7aed275d xfs: remove the name == NULL check from xfs_attr_args_init
35f4d7c4d6e863a96647d47f23425d87d03628d0 xfs: remove the MAXNAMELEN check from xfs_attr_args_init
ee31d3304417b8c5f8abf3ac219e92e6c383c550 xfs: turn xfs_da_args.value into a void pointer
b8e89b44cb6898c2b9030779b3d6d4f25c6e531d xfs: pass an initialized xfs_da_args structure to xfs_attr_set
5a137356100bbcca96bcce1e46d12703b305dbba xfs: pass an initialized xfs_da_args to xfs_attr_get
7e66363bb088b1da32c8cd65974bd7b3c7ceeb6f xfs: remove the xfs_inode argument to xfs_attr_get_ilocked
c1a80a3b6cb7b3f2e35f3a36cc62f1fd280d264d xfs: remove ATTR_KERNOVAL
8be2ffd08d22fd9ad5d91b1e2d9da5d8eeac63ed xfs: remove ATTR_ALLOC and XFS_DA_OP_ALLOCVAL
69e818c21f3d30c8dbd0aa20213070b9a834126f xfs: replace ATTR_KERNOTIME with XFS_DA_OP_NOTIME
aff0483efa1a90fc1587f7797ace47e519c5bef7 xfs: factor out a xfs_attr_match helper
37776cfecf3651fae7d860db033e7fedb166d920 xfs: cleanup struct xfs_attr_list_context
67791829506f77ff5e8183ec44b781af784c5eb7 xfs: remove the unused ATTR_ENTRY macro
d7f6dc118734f7d405ab5b1e551d0267cef097c5 xfs: move the legacy xfs_attr_list to xfs_ioctl.c
63171ca8bfd13237588994065c9e32a6f70fdee9 xfs: rename xfs_attr_list_int to xfs_attr_list
74ed8e80aba0caacee96c613a74b9110b8e4dfa6 xfs: clean up the ATTR_REPLACE checks
a392fd5ae39388b555bff185ab75046eaa587345 xfs: clean up the attr flag confusion
09e17ba02be462d08531bb6df51e82f80c7ac518 xfs: remove XFS_DA_OP_INCOMPLETE
190fbd90ae8ebd59682c3882449646b8b698b9ae xfs: embedded the attrlist cursor into struct xfs_attr_list_context
b134e77182c3162c8d61da77152c0b66c91d2cb3 xfs: remove the agfl_bno member from struct xfs_agfl
342f8badfc48b55b65eb27c13bb343212a0920a8 xfs: remove the xfs_agfl_t typedef
c99cea5cc350b5fcc534c498630bbe55199b4ee4 xfs: remove XFS_BUF_TO_AGI
0bc284c298247d2fa908f026985e9df99fbb4e1a xfs: remove XFS_BUF_TO_AGF
d6522f1d202ded4806b3d9ab7223e6595e87e2af xfs: remove XFS_BUF_TO_SBP
443d6241db269da17e41d561b36e96cf0e5bf19e xfs: fix xfs_rmap_has_other_keys usage of ECANCELED
1be76d11d03608ff8d0470c877da1d8f1ef3b018 xfs: add a function to deal with corrupt buffers post-verifiers
9f09216e8afc075e5f20e6cb9a2f8946fa1ef461 xfs: xfs_buf_corruption_error should take __this_address
90d7e2ab9af5a2d47fb6bbf0611b4ee38651eb96 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
85b34422c4139eb8070e34104ff5d12034314adc xfs: don't ever return a stale pointer from __xfs_dir3_free_read
fb77154320fb6108ac1721fcd9cef15c77371427 xfs: check owner of dir3 free blocks
663cfec798b3f2be7537052bc649fdbd1ca4f0b7 xfs: check owner of dir3 data blocks
f42e1dedfe73364c192cb99f2be9a283bd0b7fcd xfs: check owner of dir3 blocks
c515fb0b249fd3863c3fb3bc6c12a1402c415602 xfs: introduce new private btree cursor names
aa6fa37f3604eec0bf8daadafeb227099a0349bd xfs: convert btree cursor ag-private member name
116c6a8846439dd06313eb04e7cbebfff22d707c xfs: convert btree cursor inode-private member names
bbf943f82e53bfd1e0a1146c28f90241d5cf4dc3 xfs: rename btree cursor private btree member flags
efaae50764c7d16fa7266be62f768bf7f452eeb2 xfs: make btree cursor private union anonymous
ead943ee9c7cad0ae7d1028276d3e0314bd7272f xfs: make the btree cursor union members named structure
63789af3fb074054fd0026d8c37292efd3ec6c07 xfs: make the btree ag cursor private union anonymous
a2a0a99a70b02649250fe2c50ef9546f9e306d44 xfs: xfs_dabuf_map should return ENOMEM when map allocation fails
2c711623374764cd7f9e95da7fdf4d9e90feb4c0 xfs: fix incorrect test in xfs_alloc_ag_vextent_lastblock
af05bc9bec674b8d7f1ab3f4155ed7a5cb8287d6 xfs: introduce fake roots for ag-rooted btrees
cdd89807353dcbe0018e93dcfdcf9228afa242b0 xfs: introduce fake roots for inode-rooted btrees
e6d5a6f81e9dc3f765cb4218fb782b2279ff9b70 xfs: support bulk loading of staged btrees
7bc27889be20282e5b3d3dc32a1e25ec61fb0548 xfs: add support for free space btree staging cursors
4b28f12426600d986d277245e906c8730fc40d70 xfs: add support for inode btree staging cursors
c3302cbc2ef979c4afb54fe6e3aaf200ae0388d3 xfs: add support for refcount btree staging cursors
16820c71119ba98f22e9b20954936cbb61f9a81e xfs: add support for rmap btree staging cursors
db84c7e81fba8df1170f732b63fc51867fe4aa9e xfs: add a new xfs_sb_version_has_v3inode helper
4de632452caea01c3cf28caaaea90646197b3cfa xfs: only check the superblock version for dinode size calculation
fd82a87e631cb0017514cb51030d6b44f92e8b85 xfs: remove the di_version field from struct icdinode
b15ba33299d7e24ccead3baf1d331b321ec2cf5e xfs: validate the realtime geometry in xfs_validate_sb_common
a3e93c7c62a6b45d6d9207818f0cf4041d7e1163 xfsprogs: Release v5.7.0-rc0
bbe12eb9a0f97fec5429d74ff84d31493b38ee9d xfsprogs: remove libreadline support
d5b6e3355d29c246bea3ba4ff4b0d4b79f2a89ff xfsprogs: remove xfs_dir_ops
baed08ddc61633642d570a89d110a8c8780d614a xfs_io: copy_range can take up to 8 arguments
b0c0cdb7ed8ee981e14fab8c23ec86bb2cc64aec libxcmd: don't crash if el_gets returns null
8c4d190ebb1600fabaa76d564cb545510198aed9 find_api_violations: fix sed expression
7161cd21b3ed3fa82aef1f13b2bcfae045208573 xfs_db: bounds-check access to the dbmap array
b98cd1f760f46294235b0d90b60dd7a8bea383ed libxfs: use tabs instead of spaces in div_u64
30f8e91673342fb470e124192a4d50f0a3912136 db: fix a comment in scan_freelist
27cd356ffca863fdbc7cf7c31bc6886042789a19 db: add a comment to agfl_crc_flds
8e9a788f80c05bc39116fa69fbb9c177f4ccdf5e db: cleanup attr_set_f and attr_remove_f
38cff22d176af7af77b24ea0ee1b0f68724eb53b db: validate name and namelen in attr_set_f and attr_remove_f
951e17bc456bd3a2e184bcf829f8515f8d6fb6b5 db: ensure that create and replace are exclusive in attr_set_f
0c02ef9baa1508310471d71035304ad57bb533b0 repair: cleanup build_agf_agfl
f19a627b52382ec7d6efff4207d03d8ab5597d85 metadump: small cleanup for process_inode
5d0807adb2b3adcd00b82c4701ff78314ea075c4 libxfs-apply: use git am instead of patch
a19679ec0fa23fd360c510f21c498dd37d35713c xfs_db: fix crc invalidation segfault
273165cc6dd2f8f78e1f1fba9e03a692b2a70dd3 scrub: remove xfs_ prefixes from various function
cafb847b11b7f7cca0b7c02ffbe7ae6796614a4a xfs_db: don't crash if el_gets returns null
bb9bedb6d97b4e9dcc81ec19bc402de3ae2d9020 xfs_db: fix rdbmap_boundscheck
981e63e0ebca1f6de45dd1a2a77736b510dfbe3d debian: replace libreadline with libedit
a4d94d6c30acac66ff82e740e2dcb95736d7d195 xfs_repair: fix progress reporting
67a73d6139d0336eb7ced05bd78a26b57f408187 xfs_quota: refactor code to generate id from name
36dc471cc9bb17868b79cf8dea8151b207387539 xfs_quota: allow individual timer extension
9f9ee751f2ca7e8635ac71ceee3eb78377305e05 mkfs: simplify the configured sector sizes setting in validate_sectorsize
957fd6cf307589922c82e5d29bc8ce4fc34d58e1 metadump: remove redundant bracket and show right SYNOPSIS
6df28d12d7760701c9d11e659e374665c5ffd0b9 xfs_repair: fix rebuilding btree block less than minrecs
eaa5b0b79bcf2eb36f7a5e1a5b7171ad5ced7bac xfs_quota: fix unsigned int id comparisons
be752639294c8a1eb0f06275e77744f32e5bd277 xfs_repair: fix missing dir buffer corruption checks
41f8fc57c681e104cd741450b796d3b242a65dc3 xfs_repair: warn when we would have rebuilt a directory
cae4fd291266c32441c6a7fcca49929fe11c391c xfs_repair: check for AG btree records that would wrap around
2212e773d0f8ae1424b80e46e2865d2f02b0e183 xfs_repair: fix bnobt and refcountbt record order checks
2a0f9efe03aed1ec0b2c6a45ba9472646848c02f xfs_repair: check for out-of-order inobt records
db2a77d1d263b3e167dbe022b19ad9da7c447dda xfs_repair: fix rmapbt record order check
08280b4b6efd317c673c6718a27d77e702d0480d xfs_repair: tag inobt vs finobt errors properly
320cc3b263542e692c4978fb327efa591892ab37 xfs_repair: complain about bad interior btree pointers
dcd6c2e1490ba5c59c14ca8ea843ca36048888b8 xfs_repair: convert to libxfs_verify_agbno
6271fa06001341c3123441a884edd2822d785997 xfs_repair: refactor verify_dfsbno_range
a6bd55d3fec95fe84802e9da0b1fc47de02bee20 xfs_repair: remove verify_dfsbno
04777511f8da4f0803a049c98ee76ba82d7d298f xfs_repair: remove verify_aginum
15fd0ca2c1af9288406acefafdd426ac12868c62 xfs_repair: mark entire free space btree record as free1
f4cea8e84fd508c8483d0018d9a5c0e016dd29a2 xfs_repair: complain about free space only seen by one btree
32e11be93066605e0543aafafb393b51d5e10d23 xfs_repair: complain about extents in unknown state
0ce3577f448f926b1edbc4c33c25601c7074a81e xfs_repair: complain about any nonzero inprogress value, not just 1
982066652b87ef51f6e185c2e76bf85382d9c2a6 xfs_repair: drop lostblocks from build_agf_agfl
3acf0068392cbd28b7d425a6f89422f8a5768977 xfs_repair: rename the agfl index loop variable in build_agf_agfl
49031e665690bc715a678e3b2909734b3dae52be xfs_repair: make container for btree bulkload root and block reservation
e48f6fbc8d2cedfab8f12c2154c9df14360875f9 xfs_repair: remove gratuitous code block in phase5
cca4dbfe992f1250801017f0cd047ad0570d0e8f xfs_repair: inject lost blocks back into the fs no matter the owner
79f86c9d3efebe96168d39e401f7cf6471fd4fd2 xfs_repair: create a new class of btree rebuild cursors
7e5ec4e4ec6c00a9433e1939ec48200c655d3780 xfs_repair: rebuild free space btrees with bulk loader
7a21223cbca703416138500d69c272be1ee16c03 xfs_repair: rebuild inode btrees with bulk loader
dc9f4f5e3442c97855b133bac522660c51b3f4cd xfs_repair: rebuild reverse mapping btrees with bulk loader
3c1ce0fcc0621502baa37a53e7d20d995ccd86b1 xfs_repair: rebuild refcount btrees with bulk loader
e75cef6334669bc8464338b39026309f5839cac8 xfs_repair: remove old btree rebuild support code
c94d40ce168844fe0cefbb15512b576021698110 xfs_repair: use bitmap to track blocks lost during btree construction
a891d871ee17680c12ebf57782fb8322f28e4247 xfs_repair: complain about ag header crc errors
6ffc95232cee7ebeda302bdcc48d1b99ef2dbbe5 xfs_repair: simplify free space btree calculations in init_freespace_cursors
41865980000feefe0b23536ecce02d1c67a3019a xfs_repair: try to fill the AGFL before we fix the freelist
4dcaa1608a60dad403dccb0097574b9d013a05fa xfs_copy: flush target devices before exiting
0388cfb16c8d5e947fd325bf40c7f893bb9e7f04 xfs_io: Document '-q' option for pread/pwrite command
8f015890aa6f32978badd7e4ac0ed41a3ebe471b xfsprogs: Release v5.7.0-rc1
799accc38ca56eab9afbd36dc2b603fe9b59430b xfs_io: Document '-q' option for sendfile command
97194e739776675142feeafb44f6f310309875fe xfsprogs: Release v5.7.0
4ff36b068731f129c5a1fae93e10d6a54d39e46d xfs_repair: alphabetize HFILES and CFILES
cfaac8d975790aad84a245a5536de0791af4c52c xfs_repair: fix clearing of quota CHKD flags
0a8d74d6d7bd12293f2f2dc3cc6e3bff12c3a1e4 xfs_repair: check quota values if quota was loaded
91a52fbc0f3cb31086af6eb65a9661c94ba07278 xfs_repair: skip mount time quotacheck if our quotacheck was ok
5fd7257cda8189bf41a86f62eb48aa1da2187009 xfs_io: Make -D and -R options incompatible explicitly
e055f37a98c690a78a027a739c66bae7b73d4d1d xfs_io: Remove redundant setting/check for lsattr/stat command
ba7dd41b85dfa4bcf6a35ff9bef47230b9295757 repair: set the in-core inode parent in phase 3
1b0bfeb5e5ef99f2e5e325ef931514c3e86aeb4d repair: don't double check dir2 sf parent in phase 4
993ca3ee0ad4ef5e08eda1eeffea86b776114d28 repair: use fs rootino for dummy parent value instead of zero
2703aa2c40bdd2c45313a040f0525d980044fbeb repair: remove custom dir2 sf fork verifier from phase6
6526f30e4801e32b48643d2b5dc21e5eaf2a242d xfs_db: stop misusing an onstack inode
ed8d09e12ec89791f6ea3b47c10bbc0d2ee9b035 xfs: remove the xfs_inode_log_item_t typedef
fa8a37b615937b67aa87b445ef306b297f31df1b xfs: factor out a xfs_defer_create_intent helper
8d81fcd0b41954f98fdaa0de05e272d9e4504720 xfs: merge the ->log_item defer op into ->create_intent
74a7f5fa91481785684f553aafe87215a814f73d xfs: merge the ->diff_items defer op into ->create_intent
18d0d657370228f6167b8bef0a128a422a366e4d xfs: turn dfp_intent into a xfs_log_item
ed0873e63c9be6f7eed35173e306dce016ac0ec6 xfs: refactor xfs_defer_finish_noroll
95e0127470cbc81909feaec9695201463c4eb2ab xfs: turn dfp_done into a xfs_log_item
4371b480bb175822a7906ee7049358f33b26d31f xfs: use a xfs_btree_cur for the ->finish_cleanup state
8d431a3b99c9cadca7a6d757a2f5f741c5b9c9fe xfs: spell out the parameter name for ->cancel_item
820c654878dbef70ae81db0b8ccefe8b06cb9cfa xfs: remove unnecessary shutdown check from xfs_iflush()
3acdd264d1115f58a0b48741d8b366cd28a977bb xfs: random buffer write failure errortag
0cd4b54a22f33b07bb3eb627588bf25100c5a61c xfs: remove unused iget_flags param from xfs_imap_to_bp()
3d16b59a07df8132b4e46720a8d43c0cf147954e xfs: convert xfs_log_recover_item_t to struct xfs_log_recover_item
a172b39c3f06ee25df3da8f3048e1aa228b045b9 xfs: refactor log recovery item sorting into a generic dispatch structure
76887ef8ac3eeebb4189abaa52bce7c58c0de7f4 xfs: refactor log recovery item dispatch for pass2 readhead functions
bc9c7143f9aa6d0e52b1b75841fd5b0b954efbcf xfs: refactor log recovery item dispatch for pass1 commit functions
ecb32931bb1d263e2a3ce863a9179ae89d6d006b xfs: refactor log recovery buffer item dispatch for pass2 commit functions
90301e35b2ada0351c3e34cf274c4da6701508ad xfs: refactor releasing finished intents during log recovery
6fe2ec55db7fddfaffdd09dac224217c65bc12e4 xfs: move log recovery buffer cancellation code to xfs_buf_item_recover.c
1f3fe2048a781a20fa85091619e834264aea6857 xfs: Replace zero-length array with flexible-array
7acf15bf6f60e14390ea707fedf2ef6ac0f10ef3 xfs: Use the correct style for SPDX License Identifier
5779d997a46bdf73000b7799bdb713e1831625d7 xfs: don't fail verifier on empty attr3 leaf block
e30de1a1a48fe4024e1570175e8ffe3d1939042f xfs: use ordered buffers to initialize dquot buffers during quotacheck
faa7f9b2a0b29b5322d1861c7eaa368b1c0e4cb2 xfs: fix the warning message in xfs_validate_sb_common()
f5d227007add2c046c9897c9c68fd71668daf6b2 xfs: xfs_bmapi_read doesn't take a fork id as the last argument
3eb685aef4ffb0438e917e0058d22f8f19a28546 xfs: call xfs_iformat_fork from xfs_inode_from_disk
07973a771c259776500148713f8f922f5bc0e70f xfs: split xfs_iformat_fork
f47e002f760660b3333945bf19c4ebf9ba2de36e xfs: handle unallocated inodes in xfs_inode_from_disk
d1eeae6b0b1b2ae0ae62910c2f2d74cc4ebbb726 xfs: call xfs_dinode_verify from xfs_inode_from_disk
f6e757aafcc1111e29aeecbf26c04301e525819a xfs: don't reset i_delayed_blks in xfs_iread
895226153e98da3d43635d6f3109602b4e64d5ed xfs: remove xfs_iread
1fecabf9cfe67d1d692196e169d800cf918a3360 xfs: remove xfs_ifork_ops
318d12fd6043fa78d0026a5ad74f2c98c0375520 xfs: refactor xfs_inode_verify_forks
0815f7ab52e7b3073f5a8ea94957016668d93cd5 xfs: improve local fork verification
00773e64dca6e5fa1b3118ef842d2e4dc50c1efe xfs: remove the special COW fork handling in xfs_bmapi_read
212be827acff6daef6654d222d295601cdab0b2d xfs: remove the NULL fork handling in xfs_bmapi_read
8c6cccd72823157c958110d53764022af3cb5a37 xfs: remove the XFS_DFORK_Q macro
87c472b751d242fc09118ce9163f5023950d726e xfs: move the per-fork nextents fields into struct xfs_ifork
d967a68d0f6f0cd92f010e917fa590f4ed287522 xfs: move the fork format fields into struct xfs_ifork
a87a40a26f1ec903b2adf0447363533590c6613c xfs: cleanup xfs_idestroy_fork
e90330f9f67267dfbecceeaea50778812dfeee35 xfs: always return -ENOSPC on project quota reservation failure
edc9bb69e7ca0ebf836ef2b8a663d3f266a416e4 xfs: force writes to delalloc regions to unwritten
db8c021808c4a5d5ef06b29912672c73fabedbd5 xfs: more lockdep whackamole with kmem_alloc*
54b4eee7dcd365fc1266ad8165ce79275d4ecec8 xfsprogs: Release v5.8.0-rc0
4751e054edbe94c89dfb853b022fc9fa00e61036 xfs_db: fix nlink usage in check
23d22c981a3b460da4658ac75e9ad839a275fddc xfs_db: report the inode dax flag
095c2097e18d09c04c2796d2f2d91a465f1cf177 man: update mkfs.xfs inode flag option documentation
64989ff385e55fd959c58074739bb00617c891df mkfs: allow setting dax flag on root directory
b1a48c4fe86624e7d41539e48e7f86e9492ae151 xfs_db: use correct inode to set inode type
7b4a7b3f6bce91be45b54fc68e169cb756dc8c74 xfs_db: short circuit type_f if type is unchanged
cdabe556458a2dc1d673472d8d04e739dba8263b xfs_db: consolidate set_iocur_type behavior
ca42fa70929e88781e7daeee4cf4588adb834661 xfs_quota: command error message improvement
387a96e12a937c1b2ee29a0f2c52245d6a283078 xfs_quota: display warning limits when printing quota type information
d8a9454608ff97e98fb7de0da28f8d40804d2296 xfs_quota: state command should report ugp grace times
918664ad05fd1d8ba5deadb6819ada6c88a06a1c xfsprogs: move custom interface definitions out of xfs_fs.h
84f1e8a05d3e41b9ad6916dcee937458299e93b4 xfsprogs: Release v5.8.0-rc1
2cf166bca8a239271ea6386f8eeea1551fef0e50 xfs_db: set b_ops to NULL in set_cur for types without verifiers
7fa3a67f2993d516c4f65c70a36acac518df5b22 xfsprogs: Release v5.8.0
f8b581d6769d5732007f8aeeae4f7bd4f2e2874c libxfs: actually make buffers track the per-ag structures
c2f0ae02a09c8b82591d9fbee4b82d94b3d75a4f xfs: Couple of typo fixes in comments
8f67a46c09714f99dde9de760164c54dd888f01f xfs: preserve rmapbt swapext block reservation from freed blocks
23571db900f1f0172c7dea12f794450ec48b133f xfs: rename xfs_bmap_is_real_extent to is_written_extent
9ff3a1a7dfd58735c871dc00eaaac8fe6a23b086 xfs: redesign the reflink remap loop to fix blkres depletion crash
d5c6e6a1d2d5437f20ac2860b9a21d55976fdcaa xfs: Don't allow logging of XFS_ISTALE inodes
847ab4e06cd7d2739bff63b75851a68611b83497 xfs: add an inode item lock
2b8ea8268481db3d3c8bc6e5529497029c64dfdd xfs: pin inode backing buffer to the inode log item
2efa10f35fbbc52a8c1ae19f0da84b39589170f9 xfs: attach inodes to the cluster buffer when dirtied
1da5326f3e9472cbbfc89a605e21481f4affa81e xfs: remove xfs_inobp_check()
10c0a390aa7c54bbdf556d8db4c6fc6b1ada19b4 xfs: get rid of unnecessary xfs_perag_{get,put} pairs
625c12fba2d613c209108c5e4f07af8309bcbafb xfs: fix inode allocation block res calculation precedence
a579493d111090a6a1e394463b411583d554e227 xfs: rename dquot incore state flags
8330c89c9e2dd49f2ab4ec71865ee23f409c5237 xfs: make XFS_DQUOT_CLUSTER_SIZE_FSB part of the ondisk format
12907581b658210742dcbb541bb011cbef7b5069 xfs: remove qcore from incore dquots
bce109af5ea0b0d6547d8cd0500560f32532e6bd xfs: drop the type parameter from xfs_dquot_verify
8e4128a7f000347c7d33afbcd8520dbe126f2123 xfs: rename XFS_DQ_{USER,GROUP,PROJ} to XFS_DQTYPE_*
4a4b0690dd5f7a6e6128f601ecfc43514a15b719 xfs: create xfs_dqtype_t to represent quota types
28518f7782310951019d6d28f2a6e9f9fc6e4a1c xfs: improve ondisk dquot flags checking
cde0e6a670bc68eeaffb31549660f03965c97bba xfs: rename the ondisk dquot d_flags to d_type
98c76f9ee6e740e6e2b0b91eea906b14c0eb1ec4 xfs: xfs_btree_staging.h: delete duplicated words
d7faa18a17389ad06b5c9fee3b194a18c6570c73 xfs: Remove kmem_zone_alloc() usage
17e074de6f6efb46d84df87617b79c0b1f8211f7 xfs: Remove kmem_zone_zalloc() usage
2db3075b0343ba2634039e6ac332fcb1163c1bfd xfs: Refactor xfs_da_state_alloc() helper
11b4b23d0650931ba645cce594e2953f6db0c26e xfs: Add xfs_has_attr and subroutines
36b8f99d2a4b15c332f05017e1439e6003215290 xfs: Check for -ENOATTR or -EEXIST
91986fc17d2f497b2afcd3369ebe63f43ab6ab25 xfs: Factor out new helper functions xfs_attr_rmtval_set
7efadb7abfea5f6f6f34e2f805ef12bdec4d89a5 xfs: Pull up trans handling in xfs_attr3_leaf_flipflags
e37811b33d88f7471dec517cd1da07a2c9874206 xfs: Split apart xfs_attr_leaf_addname
32221b28059c2c613642d66b1b798115fa8ae3b0 xfs: Refactor xfs_attr_try_sf_addname
4345a0a19dc748d9950c4a57904b39202d3609cd xfs: Pull up trans roll from xfs_attr3_leaf_setflag
5a2edbba9ddcccd2586df36fe3d734216cebb014 xfs: Factor out xfs_attr_rmtval_invalidate
e936ed7ac82ead0f82db87e58b355246b4a62916 xfs: Pull up trans roll in xfs_attr3_leaf_clearflag
978b6ada44c19a77d2e14ae743959f954779aef6 xfs: Refactor xfs_attr_rmtval_remove
0a98254e9509bc78c49e499fe7a0547ea1c5739a xfs: Pull up xfs_attr_rmtval_invalidate
e6133b6f87ccffed2ce504ea227784b359bba593 xfs: Add helper function xfs_attr_node_shrink
ebdc33573efbf01d60f376ea30bca0cf07cd5765 xfs: Remove unneeded xfs_trans_roll_inode calls
9086487f18b6633f99ecb7e6d32923738138865c xfs: Remove xfs_trans_roll in xfs_attr_node_removename
fb68bf93ee0166e420011b643d7aa559eb3a8edf xfs: Add helpers xfs_attr_is_shortform and xfs_attr_set_shortform
1a27e0455773f6079da553d8fcb0a9565500a906 xfs: Add helper function xfs_attr_leaf_mark_incomplete
0a194afde8e8daed20bab051628f8d10acac01cb xfs: Add remote block helper functions
05c54abed9a782f0da5f5e3aabab26caf6e2fb0f xfs: Add helper function xfs_attr_node_removename_setup
acefd66b368e47dace8e54e00dc5f59820010a62 xfs: Add helper function xfs_attr_node_removename_rmt
aff8f72dbbe730478d5a5082a6fe33c4f2d8269a xfs: Simplify xfs_attr_leaf_addname
1df775fa04c7bae75523d63b6c98f1796c43481b xfs: Simplify xfs_attr_node_addname
484c2bf6e837c59ec50ea07ddd26660ce2c181d7 xfs: Lift -ENOSPC handler from xfs_attr_leaf_addname
809c2c46839e36140ee2304df9263ee32547dc55 xfs: delete duplicated words + other fixes
cdef05ddd1112150b03b53491e89bd491e6e3aa0 writeback: Drop I_DIRTY_TIME_EXPIRE
d6e8deb14cbea11d8f265537f7163428717b93fb xfs: fix off-by-one in inode alloc block reservation calculation
be2f3d3984902d7ce1e30fc7ec745f7671b7ffdd xfs: fix boundary test in xfs_attr_shortform_verify
b28d8768ea0a69ac6efbcf3bd558d99e4bc0f360 xfs: initialize the shortform attr header padding entry
d1f296897ef50246fcfa379d03f281db92af1250 xfs: fix xfs_bmap_validate_extent_raw when checking attr fork of rt files
06267c3e9e56c08c054c2fbd9ff439a828d935a0 xfsprogs: Release v5.9.0-rc0
97a4059660b27a9b0e3d8cdde5dbef8712685865 mkfs.xfs: fix ASSERT on too-small device with stripe geometry
f4ff8086586b16b07ddfc39fd6fb52aa4a25c3ae xfs_repair: don't crash on partially sparse inode clusters
c29a562f83eda8d17789ee9936fa7328ae5d1c63 xfs_repair: fix error in process_sf_dir2_fixi8
78cc984db331315fe11be4991e0f91dad761135b xfs_repair: junk corrupt xattr root blocks
e487b5572476cca3f4a3e143757822b70138635e xfs_repair: complain about unwritten extents when they're not appropriate
36669577e82c51347df3565317416e2ab77f204f xfs_repair: fix handling of data blocks colliding with existing metadata
07e068f9413b95bc68c5131dcfb7fcdf7a04b107 xfs_repair: throw away totally bad clusters
82491ad35574aa7abe4647685c08775860fdf976 xfs_repair: use libxfs_verify_rtbno to verify rt extents
c2f38a4b795c9a3826ce496b2cbaedf1b9122621 man: install all manpages that redirect to another manpage
4f6eceeda19a40ce71bd215b086df651aae391d3 mkfs.xfs: tweak wording of external log device size complaint
4e5680747dccabc10954036a6dc2207d53f9b39f mkfs: fix reflink/rmap logic w.r.t. realtime devices and crc=0 support
31409f488954cf71526018e02f772c98b60bd544 mkfs: set required parts of the realtime geometry before computing log geometry
7214a7d43f80ab043f4c9f2c65ae9796aeacb150 libxfs: refactor inode flags propagation code
6c03cb237fdea426448331f7a9cede89cd548180 libxfs: don't propagate RTINHERIT -> REALTIME when there is no rtdev
221ec450460da8e7a0b17e2561566ce2463ccb52 mkfs: don't allow creation of realtime files from a proto file
e8e72c93b0810202630271aa64fcbe26e7baa34a xfs_repair: don't flag RTINHERIT files when no rt volume
7afc993cb1dcb291c66af15aefc71145e34ad4e4 mkfs.xfs: remove comment about needed future work
a4170b73e236bb478f93aa308966c10c068a9b12 mkfs: remove a couple of unused function parameters
4aaeedc4a1cc52f8bc49dfc9c89704aff92b7c5e libxfs: disallow filesystems with reverse mapping and reflink and realtime
0779e54dc66f5c09a80be3a0a7d782edf464bbb8 libfrog: fix a potential null pointer dereference
f4d026454335c4808b5ab8aa44e4eb51a916d9ff libhandle: fix potential unterminated string problem
2b9857cdb566359cf48d277c5b841cb102c7cbd2 xfs_scrub: don't use statvfs to collect filesystem summary counts
86b8934dad47ba194e5179c96b0b8004aea8220d xfs_repair: coordinate parallel updates to the rt bitmap
b285432b0dc3df7be6f643a7c295656358200e88 xfsprogs: fix ioctl_xfs_geometry manpage naming
5ca4d781d36946de197ed2d4196c84c8f6b4522f xfsprogs: ignore autofs mount table entries
8faa41b4da9c660ad2d5a74d145b6b742d05e620 xfsprogs: allow i18n to xfs printk
b2fa3ec181c638131f76b212503f57b64fc8bc7e xfsprogs: Release v5.9.0-rc1
75379bd4b2c5a5924fd6ca203bbaaf41dc6c71cd xfsprogs: Release v5.9.0
ec24f6fa05f695af02b4e0fca5bc27cb1cab49b7 libxfs: create a real struct timespec64
c0e580154e1469f1bcef132b1a7585409f66e1e5 libxfs: refactor NSEC_PER_SEC
8a21dbae68da327759b4a6df732a6f0c17b3a75d xfs: remove kmem_realloc()
29dcd957d74114741ce5bbcfc38c9cbf75c7725f xfs: move the buffer retry logic to xfs_buf.c
bcd3d2e3008a7041ab670238525e8102baaceb0f xfs: remove xlog_recover_iodone
37e6f8856571349abd7a22148d8a924a1b424af8 xfs: simplify xfs_trans_getsb
177c81e25b763c90f9815b1f4055d9d5c515a845 xfs: store inode btree block counts in AGI header
eb2c6897f36d560f84ed5124b246f2759c470f11 xfs: use the finobt block counts to speed up mount times
729f573949b9898143e11a81b943316ef05b5803 xfs: support inode btree blockcounts in online repair
18e3b8c234fac67c6c96e9ff34f0ab4598220fa1 xfs: explicitly define inode timestamp range
94c5482a7e0cbb6fd289745a4b5f49a133a4f5e8 xfs: refactor quota expiration timer modification
abc0f20536e3bc1505f575f452c55585c34f6e06 xfs: refactor default quota grace period setting code
68879320b482e73e6ce202a8e680c8ab7e6a2af4 xfs: refactor quota timestamp coding
acaa814953273827f380262ba900f0d50a95bee2 xfs: move xfs_log_dinode_to_disk to the log recovery code
a252aadfc977473e0851acf0d529c930c6e8e181 xfs: redefine xfs_timestamp_t
fc3e21db4a30d0d81158938cabba0fb59fc57ad8 xfs: redefine xfs_ictimestamp_t
e7e3beb95efd751f227a0ced4c83fc5b88582e2e xfs: widen ondisk inode timestamps to deal with y2038+
06963ef0d4ff9a6736f699d1ca8ef5a0c194799b xfs: widen ondisk quota expiration timestamps to handle y2038+
cc3650f70e08eef5b2530564daebbb5bf4e8842f xfs: remove typedef xfs_attr_sf_entry_t
2fd0935342a8af2f2a261785632bbfec9834b738 xfs: Remove typedef xfs_attr_shortform_t
7ed1fb763c4a212e1934601a4a310cdc82031524 xfs: Use variable-size array for nameval in xfs_attr_sf_entry
24b24fade88e82bd14aafed10b238049ca220cd4 xfs: Convert xfs_attr_sf macros to inline functions
d5fe08a68a17e143333c9eb959f948b58ded2802 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
953cc24b4a2b3314d75d2b4a8fc0c61b8baa7157 xfs: log new intent items created as part of finishing recovered intent items
8282a81ff3c50cd03ba5728cb9e4ac9fda3c37aa xfs: use the existing type definition for di_projid
2f4c11d4b8a104c1493bd80ef731110843bb5bc6 xfs: fix some comments
02408cf038e534eaf8dc3cc98818cf4dba5250a2 xfs: remove the redundant crc feature check in xfs_attr3_rmt_verify
1c2b7ed16173f9188333b1965251b0b49343e6e7 xfs: code cleanup in xfs_attr_leaf_entsize_{remote,local}
171bead541f75871ebc66dcbcba07aef24878b0b xfs: avoid shared rmap operations for attr fork extents
843471436f423a16c72455f76df6832951af9c51 xfs: remove xfs_defer_reset
b1d41c43df568516fef1d17e97f19065c39b5a16 xfs: proper replay of deferred ops queued during log recovery
75d8bf7e082a7fd55d46eb3c90b3a570ee9f6714 xfs: xfs_defer_capture should absorb remaining block reservations
bb6667dc78946f96a7a117bc8385267c620b8a29 xfs: xfs_defer_capture should absorb remaining transaction reservation
50edfee5cbe1d83785c8a0ea33a87652bb7d7b08 xfs: fix an incore inode UAF in xfs_bui_recover
8c7a833f75cf456b0674366caea38ac2c5fade32 xfs: change the order in which child and parent defer ops are finished
1826a6b08406822f69ebef13ffff69bd41382aae xfs: periodically relog deferred intent items
e49ec9edb54ec4c72f7523bf5394fa6bb117eb7e xfs: only relog deferred intent items if free space in the log gets low
3dc1d41a39a9c2afcd2281306bdbadd113054c45 xfs: fix high key handling in the rt allocator's query_range function
fc46ff14390ec9ee346f58b33486ea23157d981f xfs: set xefi_discard when creating a deferred agfl free log intent item
4d1b7499ce491c3e85dec6e70d01ca36d64e13fa xfs: fix flags argument to rmap lookup when converting shared file rmaps
a700c7891bdb12ce6569245d9db05b776c4adf0e xfs: fix rmap key and record comparison functions
effdc3643ccf1ce3ef471568af2a82961288096c xfsprogs: Release v5.10.0-rc0
d83f65de9065ca004e9767583902b7e85cf9c874 xfs: revert "xfs: fix rmap key and record comparison functions"
13b8917251601e06660ed6ebe6bdeafa4c431ca3 xfs_db: support displaying inode btree block counts in AGI header
62c713cb0c7791717c0b2a663ff0cc72842fe6c7 xfs_repair: check inode btree block counters in AGI
086250dc5707ee6fcfb1ee8499e7af092904a7a6 xfs_repair: regenerate inode btree block counters in AGI
46da703382fa31bb02049a4131602f8a40002dbb xfs: enable new inode btree counters feature
9eb0d6eb9066daa621e710139c8c8d50fedbabcf mkfs: enable the inode btree counter feature
e749bfafc7f2a386c95d80525fc0dd879f6cbe7f libfrog: define LIBFROG_BULKSTAT_CHUNKSIZE to remove dependence on XFS_INODES_PER_CHUNK
bf6d4cf988176ad7efd0089830bfbf200a5e0196 libfrog: convert cvttime to return time64_t
219285adf56da85171fa90f42714341484750856 xfs_quota: convert time_to_string to use time64_t
300422226c423222e78d82d54b09d0ae27c7d4af xfs_db: refactor timestamp printing
a9a32fcb9176c82aed6d85f209e7279b76c8b55f xfs_db: refactor quota timer printing
0160c1490d4b49889c9ed01a39f760cba762eac5 libfrog: list the bigtime feature when reporting geometry
344f38a9e5d0f938dae337c8c769853e6368d480 xfs_db: report bigtime format timestamps
4893718570dac172f639cc5e8687e782c4f759ee xfs_db: support printing time limits
f3eb31d9c005558ce975e2806f8dc73b0ecbd7f7 xfs_quota: support editing and reporting quotas with bigtime
37c7dda1c20bfd2cc73679275bab2dd43e0ad9b8 xfs_repair: support bigtime timestamp checking
cac80700d88a32c1835cb37f982e98ddd73021e5 xfs: enable big timestamps
e9601810beb7d5b36a5fbd03c593cf63f685bfff mkfs: format bigtime filesystems
9c7e941bd5bc1ae1a037030ec90555f5e3fd1b9e mkfs: allow users to specify rtinherit=0
84b317d9ea0247b8bd7e3ba7753b79de42371f31 mkfs: clarify valid "inherit" option values
dc2cfca7842b83d76d0c0b8f73dc5a0dcbe3f112 mkfs: don't pass on extent size inherit flags when extent size is zero
0b78ac0551ba4fcfd1b321aba1e1dd65036d8259 xfs: remove unnecessary parameter from scrub_scan_estimate_blocks
ce2c8e561ed5189a2aac2d05fe530c60ab18d90d xfs_db: report ranges of invalid rt blocks
02acb6022a95bc47c994188c6b9b6a5f9b535825 xfs_repair: skip the rmap and refcount btree checks when the levels are garbage
f0e7f9c2f8c3dc8f213aa28981172b2e817d64fc xfs_repair: correctly detect partially written extents
c2c7b12424e0c1d691ccccbbaf18ed20c4249033 xfs_repair: directly compare refcount records
d36db7017205aef0b4ee7f9458d02b8d2bdc5d46 Polish translation update for xfsprogs 5.8.0.
50949a0f96bcf6ed4f112b8e533e5c4366baac47 build: add support for libinih for mkfs
33c6251683d5290227d584ee839cfcb58b9c396e mkfs: add initial ini format config file parsing support
9c2b30c818150ead5d096f385a1acc3b38a36e04 mkfs: constify various strings
ab2eef12070e7c31b53243fd060c4bc78d2fcd79 mkfs: hook up suboption parsing to ini files
7704be26fa39183b6015f9a40ceaedce905bf284 mkfs: document config files in mkfs.xfs(8)
885e3b460418d52109e2030632bb6732da53d30f xfs_io: fix up typos in manpage
fc5b8ca333934794e955f5c494d0629818058ee3 xfsprogs: remove unused buffer tracing code
cacdf172842add924e822f4b79f606551f0fc269 xfsprogs: remove unused IO_DEBUG functionality
ab434d124dd4c8bd91fc9311be408e535856c193 libxfs: rename buftarg->dev to btdev
49c49fa6f40eb83a0e3938f59018871a257be6c2 xfsprogs: get rid of ancient btree tracing fragments
7ec359998d2802e75bc2754e305cd64b58658932 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
f3a6a9f8528ca031170e76737533ac7fee7a89f9 repair: simplify bmap_next_offset
c0594dd603dad24e5f61765ca02cb1763ddad183 libxfs: get rid of b_bcount from xfs_buf
07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
bbf6e32dd12999311ad127438856c7034b9c7914 libxfs: cosmetic changes to libxfs_inode_alloc
40d3972320116066d9a33a4f89117f75f2476072 xfs: move kernel-specific superblock validation out of libxfs
094e2416431d773398ef996b824e202b49df15ed xfs: define a new "needrepair" feature
fa9712a0d28909a5400f96394d46633978199020 xfs: enable the needsrepair feature
92415d01728c022f13f1fc102957c6477f660a8c xfs: detect overflows in bmbt records
f28f7e4a13aba23d9d8bb9d84c5d688c14d14694 xfs: refactor data device extent validation
23e306aeb2a0c36f0872a97fad877c8609903d35 xfs: refactor realtime volume extent validation
7626c690ec70f33f577639ebd97b431af5bf1e65 xfs: refactor file range validation
fc5d59c205ff417f742bb02add297f6d8e87b8c9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
9e68bcae0b097dc3395e99f4a6500a8f1bc57175 xfs: remove the unused XFS_B_FSB_OFFSET macro
5e26c7ab6933d0b5e9246139625d59d18a12a7d7 xfs: introduce xfs_validate_stripe_geometry()
db9762f8af7e7e8c40a02ffabce121ac41ac9c97 xfs: remove unneeded return value check for *init_cursor()
1671c6dff77b81ee276112a4bdbcacef8fa68c02 xfs: don't catch dax+reflink inodes as corruption in verifier
6e8b0988898cee3ff7ed6537b0fb45f45246930e xfs: convert noroom, okalloc in xfs_dialloc() to bool
9543cb30362e14c6c0a4b57f816e970ee9003eae xfs: introduce xfs_dialloc_roll()
f0d5b500a9f99b0d112b73365be11cd94bb1c0e2 xfs: move on-disk inode allocation out of xfs_ialloc()
f7e5a7ae69bc3feaecb7402d92639d4788ec8f10 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8f1e901769a4f5dcf9ab2553379a4282cde5b0d0 xfs: spilt xfs_dialloc() into 2 functions
2cdc6e563b53d0e676fc2f0725a7d3f75d8f7fcb xfs: kill ialloced in xfs_dialloc()
d3ed327c9d4a96882fbdc7bd5f3c404e0f79b0ef fs/xfs: convert comma to semicolon
167137fe533c7dd8d51ee0661faa2ee408fb673e xfs: remove xfs_buf_t typedef
f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
bbadb45be32b99be1e832dcca70dc83d24943555 debian: Drop unused dh-python from Build-Depends
a35f8da4788b6263bb82df972aba5a34095bab6b debian: Only build for Linux
402279c4e5de470da70f5f73d16b5b1259ac6e00 debian: Prevent installing duplicate changelog
663c61170a1e0d2d0a0f029da59eb122504cb7b4 xfsprogs: Release v5.11.0-rc0
2c40c5a72b3cd0c4599bc84a7a8b09a496d46db3 mkfs: fix wrong inobtcount usage error output
8e0c07613abc082ac3ec3363dae8aa71a4bed3e3 xfsprogs: xfs_fsr: Interpret arguments of qsort's compare function correctly
937e3dd14ff53e8bd197522ce956f30de8f2da10 xfsprogs: xfs_fsr: Limit the scope of cmp()
4d4ea220816061aaff60047350a87fd8d48d516b xfsprogs: xfs_fsr: Verify bulkstat version information in qsort's cmp()
559b58faae9ba70deb972b1d9af91ffdcec67c6c xfs_quota: drop pointless qsort cmp casting
d29084ced9d82d597928512ded29d3fd58a44c48 xfs_db: add a directory path lookup command
08f24589160f7d00479b03a9fbf5ff6640b644b7 xfs_db: add an ls command
bbfbf5ddfed8f9c8b0cd0389750d044faa9d7895 misc: fix valgrind complaints
4f546267d1c044162f68f963edacf04e504d5c39 xfs_scrub: detect infinite loops when scanning inodes
ff8717e52b7364625acb942238cb29d93cbbe25b xfs_scrub: load and unload libicu properly
942d5946d744d4abde0cf56678997f79207f81fa xfs_scrub: handle concurrent directory updates during name scan
604bd75c856e5537e05f4ab3bb254e879af52e37 xfs_repair: check dquot id and type
317ea9c736477d5eef101d314ee3867cd9ad8323 xfs_scrub: fix weirdness in directory name check code
b71bedbf5a32e277c03ebf6cf1f1c5d93c314dd7 xfs_admin: clean up string quoting
9e5ce7a249267e830de360c0d7ec962859a6dc81 xfs_admin: support filesystems with realtime devices
67b8ca98067a8e3e6fd6ff2be4cc91917ada6645 xfs_db: report the needsrepair flag in check and version commands
b95b770f1f124ab9d8804c8539c225ca333e3219 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
1acabf90d4fc60502c4e03b924067c250b8a9b43 xfs_repair: fix unmount error message to have a newline
bbe6680fe0b501855c0b2a1bfae00ca823f9894a xfs_repair: clear quota CHKD flags on the incore superblock too
a7348c580de9d71811e73f5771e34bd4534daceb xfs_repair: clear the needsrepair flag
3b7667cba299f11918460d4a9476588ee23b213d xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
704e4cef1093e0f1ef495727b702c67ca4282749 libxfs: simulate system failure after a certain number of writes
8e9f22d6e8f0207c45ec66da468ff5e9357ba260 xfs_repair: factor phase transitions into a helper
7007b99f00edd13e8277d4740beb75dc05c6add7 xfs_repair: add post-phase error injection points
8780b4bdf3382067ca129f74e4c14a1e1d56bed4 man: mark all deprecated V4 format options
6b1a9a241a7398113d3e4bc97133a27a953e2509 xfs_repair: allow upgrades on v5 filesystems
ab9d8d69e9f138073dec0f109031cd81cda1d4f3 xfs_admin: support adding features to V5 filesystems
49c226a551c9544e0c584f23919c51e78726bd8a xfs_repair: enable inobtcount upgrade via repair
63bbaacf2319726666fd20fe26204285d400a990 xfs_repair: enable bigtime upgrade via repair
060ea87af5d6dc02626a030b94bcdd0818d0315c mkfs: make use of xfs_validate_stripe_geometry()
5f58bffa2a288002d42211616f68f04d506b06f9 man: document XFS_XFLAG_APPEND behavior for directories
533034dcedd36eb01e4900d3e78ec88fbbc62391 xfsprogs: Release v5.11.0-rc1
16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
d816345e76484916b0b2ffa5d89d13cc391fe673 xfs: fix an ABBA deadlock in xfs_rename
d629a2d90cb6ad48d9ca461f1ff6ff560884d4df xfs: Add helper for checking per-inode extent count overflow
75cb5a608ce46c0705cc577011b758ea9ce5ba7c xfs: Check for extent overflow when trivally adding a new extent
65f4eca092adef55b46037779d02d4e956a9bdb7 xfs: Check for extent overflow when punching a hole
a03446b56e7211c33e90d20159478dd65dc0f42f xfs: Check for extent overflow when adding dir entries
7428ec5b9994d65ef30a97c975dff56833655a6e xfs: Check for extent overflow when removing dir entries
45140de864cc2aa83c6be6986a7cfddd0677162b xfs: Check for extent overflow when renaming dir entries
430cf788ca5bb7c69117d31833ec6e25178d866a xfs: Check for extent overflow when adding/removing xattrs
b4024c158d4c5bf8efc1cac965783fd8444b032e xfs: Check for extent overflow when writing to unwritten extent
594b2f2868de67f450407f21300461b0eca3d515 xfs: Check for extent overflow when moving extent from cow to data fork
24bc2803b2a96026269f75a2d09274ee19e5d4b7 xfs: Check for extent overflow when swapping extents
b88613bd2bda94419bbd80fde130db1050585126 xfs: Introduce error injection to reduce maximum inode fork extent count
0f3f87a3a74f348421c5bf6848a1c1cd1905b607 xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
3f08f006cd31da271ed10cc742119b7360a2685d xfs: Compute bmap extent alignments in a separate function
fc177ab00ad284b737fabf2539a1895a4eac13ab xfs: Process allocated extent in a separate function
3006cea4c9418998b2cdea3ac65cd78809aa81ee xfs: Introduce error injection to allocate only minlen size extents for files
3af6ab0ab9a7cbfb0c2bb48f9e47a135f95c5691 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
7cd46253fa1356086a61050609b4cca38d10c9c8 xfs: clean up quota reservation callsites
9fcc3af98a4611e407af275c888622d503cb8c70 xfs: create convenience wrappers for incore quota block reservations
4c315460283ff0f2f6168ecb98883b485bfef634 xfs: reserve data and rt quota at the same time
d2b662c29c22f403d908676eabaa962b45129343 xfs: refactor common transaction/inode/quota allocation idiom
36bd1bdd0ddbfab7aaaf8c78c330477329aa6e78 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
bdeb014153934e1d98787a9609a7532baf6a5c37 libxfs: expose inobtcount in xfs geometry
339c7931d8b5cd5a88352c08d458a7a74469bb58 xfs: consider shutdown in bmapbt cursor delete assert
cf47075fcf6f83f7b3aa40fd90aac3a0614b65d6 xfs: use current->journal_info for detecting transaction recursion
cdbe59c9e37a208783586d3dcaf8748708b360dd xfsprogs: Release v5.12.0-rc0
dcad5c60c59bfcdf4e27dc552b94591eced0a452 libfrog: report inobtcount in geometry
1ff584b2411e80bd866e1d50e2eb51277306077d xfs_admin: pick up log arguments correctly
3a882f0a595849e063af58b91958b235cb320f59 xfsprogs: include <signal.h> for platform_crash
bc8ff33541c2afb4663c83b9aa825a6e41e5d6bc Add dax mount option to man xfs(5)
b6af4fa8a45c2993653238d071b5b692f07b1662 workqueue: bound maximum queue depth
fdfd70e7f63d6ff7af7ebff5b897700e86be7ca1 repair: Protect bad inode list with mutex
96496f5d07806068e93ecd00cddedfc972de1192 repair: protect inode chunk tree records with a mutex
39054ffecbc7a463edb7cf3f56e1d13243ffde12 repair: parallelise phase 6
1f7c7553489c234a0f6657f0e0cfa40ee19f3ef7 repair: don't duplicate names in phase 6
266b73fa2578d362b3e05929fe92cc8a4f9569c1 repair: convert the dir byaddr hash to a radix tree
6375c5b8e3d8f8f81b4cebd224f856d34706cab6 repair: scale duplicate name checking in phase 6.
366a2ad5eecc1499e8158509bb9beb86f4e38204 xfs_logprint: Fix buffer overflow printing quotaoff
92abc149347a69ecfaa64b1f39aec43ad9b779ab mkfs: don't default to the physical sector size if > XFS_MAX_SECTORSIZE
4cfe2c37d6848ea09797c723ca6f30998bbbaa52 xfsprogs: remove BMV_IF_NO_DMAPI_READ flag
272480fa96b2066487e1cc9e7d0c63c1a105b76d xfs_growfs: support shrinking unused space
da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9 repair: fix an uninitialized variable issue
28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
b81d043c4cf7deec95251857675c881f2905b15e xfs_repair: refactor resetting incore dinode fields to zero
55369096bfb1e684614d683a78e7259054942999 xfs: validate ag btree levels using the precomputed values
126b608af33d68f5838d99d61492fbea35cd29b7 xfs: prevent metadata files from being inactivated
652a2133f78f3fd5e071e6b3e556856ff8711edb xfs: initialise attr fork on inode create
dc91402a08db28730664d741ace1892cfcfc59a8 xfs: type verification is expensive
af10e4bc7084d355c63bc9294bea7bd96451c964 xfs: No need for inode number error injection in __xfs_dir3_data_check
f5e56725784c60b0c745cbfa09eb073795e50c9f xfs: reduce debug overhead of dir leaf/node checks
f63a38ffa9f707b091a0e535af07050d62666688 xfs: introduce xfs_ag_shrink_space()
c4add24c9cefb5237ef06aca025c3e66dc545856 xfs: add error injection for per-AG resv failure
839b0c6d596d5afbb3b95e275c5b237cfbfdc713 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c074900b5e6898f92db5b1f45d8ba806cfffe7f1 xfs: split xfs_imap_to_bp
5b9782c9317b7ac0ff942dffb667bad8502f0932 xfs: remove the unused xfs_icdinode_has_bigtime helper
ed6a34291b7bd9f62ee6d8b2bcf343c9473b4bcd xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0ca7fa97f5e86b51cdbd6a3e87e85f06e9033da7 xfs: move the di_projid field to struct xfs_inode
509dcb4bbce201e10845cf029cb8206e364cdf96 xfs: move the di_size field to struct xfs_inode
aa00f2862815c24d7d9db54c2e73695611daf096 xfs: move the di_nblocks field to struct xfs_inode
fd2f92c8a3dae5ccc0a697c74d0fd9e0fc93dc12 xfs: move the di_extsize field to struct xfs_inode
fd535ea4ee4fcaed9e6cb59f55e4263b431688c9 xfs: move the di_cowextsize field to struct xfs_inode
36e4f3630b736c4a492ce2dd8e8cfb2fc917dbe6 xfs: move the di_flushiter field to struct xfs_inode
dc1d7a098a31c0244fec4cacda62fab17a196736 xfs: use a union for i_cowextsize and i_flushiter
073f24243c39fbd07664860e9c3744fdaf1ada31 xfs: move the di_forkoff field to struct xfs_inode
4350eee73e9871caffc794f9d5d04331d67be3a0 xfs: move the di_flags field to struct xfs_inode
defd64467d7f86db9a4d835140fa446f2faaa5b7 xfs: move the di_flags2 field to struct xfs_inode
a1f6b38896ec8ac5ae7fa574ec0f88a721089953 xfs: move the di_crtime field to struct xfs_inode
e3e2f9e65102672cf3b3cac4c284a55c02c770ba xfs: deprecate BMV_IF_NO_DMAPI_READ flag
e0144e4030cd2d77c14a3737c821d13a36c308af xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
c06c9d5ae02d535d944aaf144699b7199ac13675 xfs: default attr fork size does not handle device inodes
4acdeb816f0524f55e4f4783b7e85259f892f713 xfs: precalculate default inode attribute offset
9dc99f951d8e6e9acf644515161da543223e60ce xfs: fix return of uninitialized value in variable error
9214e36102fc748a264ed25ecb4a1eff981cb25c xfs: convert to fileattr
e00c57e7abd41b859c78a5de3d2e411fe1c140f6 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
229442ecdd547328260f20fe8c6b1fa57d231992 xfs: rename and simplify xfs_bmap_one_block
7373ad4f30a92a198c6371eeba0003b31782b47b xfs: simplify xfs_attr_remove_args
fca0a27382ad9e6e927488422a5044e431a011c2 xfs: only look at the fork format in xfs_idestroy_fork
84094546044423c3abc824783c810a35dd169dde xfs: remove XFS_IFBROOT
9b014ae4db37836c735dd8b7b6d2b78d5b845362 xfs: remove XFS_IFINLINE
30de9f1c6f1df18e5dd26066a33a98b265918f30 xfs: remove XFS_IFEXTENTS
27bb0efa5e615a9162f5bc3e228bdb7c337faa4c xfs: rename xfs_ictimestamp_t
59301887102cc0415c8350a5e9562fe4beb083b6 xfs: rename struct xfs_legacy_ictimestamp
afad5103e09d0fca905b0be85badff69bc589806 xfs: remove obsolete AGF counter debugging
5155fce1b7d825e708afc05736512a611eb35cd4 xfs: update superblock counters correctly for !lazysbcount
3a3e33840c63347afa8aaa5bd8dd90f8ca2d5bec xfs: unconditionally read all AGFs on mounts with perag reservation
92c76be52246a0249d980fd3f210c80338342399 xfs: introduce in-core global counter of allocbt blocks
c36b50cb987a9dc064aba85cd75252c29ecdc01b xfs: restore old ioctl definitions
57cd98fd0a3091f0c77ae8429c775589a369c637 xfs: check free AG space when making per-AG reservations
ef39c7c7dc77ae7d1a9bcbe8692fa24cfdd689f2 xfs: standardize extent size hint validation
c16edcd7ab2bed16c7c20c4f9536271d5b31256a xfs: validate extsz hints against rt extent size when rtinherit is set
f355a7d02f35cf51847dfc10af72dee077c892ff xfs: btree format inode forks can have zero extents
c50edcaa7db6f5e77bbc16bf6cad3caac110c65a xfs: bunmapi has unnecessary AG lock ordering issues
76a369e1639e29a662b3ddb0eb946d6f906bd1b3 xfsprogs: Release v5.13.0-rc0
ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
e4da1b16e29f6fe6b34de9b9b0f97141fb2e1855 xfsprogs: introduce liburcu support
686bddf9424ca15d49252f4de6935067c67ab142 libxfs: add spinlock_t wrapper
de555f66fc47365d14fa499d462f31bff18f81a8 atomic: convert to uatomic
ec4e15fd1cbfec1b11bdf81d8cb0eeb1856a8a90 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
6bc3531cf882b4d8b5ff5fa24cda79ec1e357c61 libfrog: move topology.[ch] to libxfs
b9ee1227075b4b578818465ed5244e93ec8d3fe8 libxfs: port xfs_set_inode_alloc from the kernel
8fb63e2a264e081055854c99ad10263f42c4cc0a libxfs: fix whitespace inconsistencies with kernel
df9c7d8d8f3ed0785ed83e7fd0c7ddc92cbfbe15 xfs: Fix fall-through warnings for Clang
7c432f77bafa34b1c67371d78a67ac50a8a97e03 misc: convert utilities to use "fallthrough;"
7bf9cd9d3689a5a7f09d6b59ff1d05de4e22c1cf libxfs: fix call_rcu crash when unmounting the fake mount in mkfs
0bba7995ac33779730eae2c8787ec4f7f2e1432f xfs: use xfs_buf_alloc_pages for uncached buffers
c1ab394af3c6e51f14ca04bf7d2a2881d3c55daf libxfs: fix crash on second attempt to initialize library
67f397e45f5bfe1a891a3199a4a65371260630cc xfs: Reverse apply 72b97ea40d
48a540b641ed3500659cbe9d8db2cd6552fcdb7f xfs: Add xfs_attr_node_remove_name
0469587ee7c6af05870a39e1a6bce5193dff0e4d xfs: Refactor xfs_attr_set_shortform
473c6b8ff2fc49e78e712ee4dd61979453796eb1 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
f7dcc61f2c36e08798a7fb76197b0dadc027232b xfs: Add helper xfs_attr_node_addname_find_attr
edd2419e9db940e4ad303ff3215826ad1263f844 xfs: Hoist xfs_attr_node_addname
1200ab603456950e7f0e66c02ec705ed2fd1b3d0 xfs: Hoist xfs_attr_leaf_addname
7e9eeb939575c30cc789a8526580ba59e47b5c4d xfs: Hoist node transaction handling
c749b4e150b00247941e150576a721ecc0116166 xfs: Add delay ready attr remove routines
d6d6237ce451e761ae2599b8ed1fa8d158eaa1b3 xfs: Add delay ready attr set routines
1ad8a3b5d295b6e2589aa444f9fdee4231489d1a xfs: Remove xfs_attr_rmtval_set
38f71479bb0c1a275c4dce1cbaf326fc4f960bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
6d211aaa21d7a6931468e7e3fa935cc7d58f39b0 xfs: clean up open-coded fs block unit conversions
f93d21736afb2efbd0e966e1be791b7b3157012a xfs: move xfs_perag_get/put to xfs_ag.[ch]
4bcd30f678a4971dd2ca7b77bb03543c845ceedd xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
bcac47dc89d8257dd3c2cc66c9cd133b3baddbae xfs: make for_each_perag... a first class citizen
29d36774e8b662f1ff2c2c397261884c3f25d0e6 xfs: convert raw ag walks to use for_each_perag
b92a329e61ef4a2a8d426f7786206bc79a4c5c20 xfs: convert xfs_iwalk to use perag references
3a0efe08787b6d0b0bbd82c9667ae421fb37defb xfs: convert secondary superblock walk to use perags
7635c486c87c9c1008fb3bd0c3866688c9c4bf02 xfs: pass perags through to the busy extent code
653f37bcadc909e8095c64f6b67570ead9eda803 xfs: push perags through the ag reservation callouts
48af87dd40f4dcb5bc72fa737f2926bb487f76bd xfs: pass perags around in fsmap data dev functions
ca7d293dfec5fc294dc6fb87c0552b5a226289de xfs: add a perag to the btree cursor
195c248cf849bec01ec9061f1e80e77e133ef8a7 xfs: convert rmap btree cursor to using a perag
971fceb4992ed4d60d4757c63273de49f9461981 xfs: convert refcount btree cursor to use perags
ecb44e84d0eb298003f18c4ea2882b23c4f2c340 xfs: convert allocbt cursors to use perags
a426d0e118120d9ac2c8e97041751cff4e83d86c xfs: use perag for ialloc btree cursors
a0577dbbf7644a11b91189bdc0329d8303ae96ac xfs: remove agno from btree cursor
3fbe9fa3ef1755bf880f04b0af39307833450b9f xfs: simplify xfs_dialloc_select_ag() return values
d38ed6a9bc60e9f631ee2cada3cae26a33f373e2 xfs: collapse AG selection for inode allocation
51b1e167008d4932918342276107fb41679ca13b xfs: get rid of xfs_dir_ialloc()
895ee7c33c05e094aa94c829caf2ed3adfe09c89 xfs: inode allocation can use a single perag instance
771d0670fd7bbd28cf788a9c21312dae49143dc2 xfs: clean up and simplify xfs_dialloc()
b8268cddb0375bc40db5bc9a665d468790ea0bc4 xfs: use perag through unlink processing
d2ff101fae6cf72a71f6f59c3c31f9638346922a xfs: remove xfs_perag_t
398f22e7c5c021e45fa018cc2be212809881e8f6 xfs: sort variable alphabetically to avoid repeated declaration
396a1948c276b0b183f38d4f445545b6b64fed82 xfs: Remove redundant assignment to busy
8a3be25dce75efee96ff760bf0908b741d7dab01 xfs: mark xfs_bmap_set_attrforkoff static
79eb2dcfb0ef2fa4d51db8e8de8f5a40c5dbbc9b xfs: fix radix tree tag signs
1dbf114f0381854e4f47b40546e93f383f709c87 xfs: drop the AGI being passed to xfs_check_agi_freecount
2c8cf7d979bf02d3ee034aea37f624ac5d313059 xfs: Fix default ASSERT in xfs_attr_set_iter
f0c4e745332347f9b7eb43fbe58d5974a3ebc146 xfs: Make attr name schemes consistent
e86bc63fa6f4078da8094d225d9bfb8ddd16232c xfs: perag may be null in xfs_imap()
6d95c77ac804caf7d3e8a407cc1a43a2a3b284a3 xfs: log stripe roundoff is a property of the log
08602f165aa2d92a1d38270a2638c7a414119fcc xfs: xfs_log_force_lsn isn't passed a LSN
a789987daf8632fe09d5bddf7aabd32ca3671f5d xfs: fix endianness issue in xfs_ag_shrink_space
13f632a6f6a0ee9a327d4c06b5af50bdb19ec59e xfs: Initialize error in xfs_attr_remove_iter
8b1a83264660fd35d66d8d807f37266101027fb0 xfs: Fix multiple fall-through warnings for Clang
23435e3c60312728f72af22d1caf21c3b46d33b1 xfs: check for sparse inode clusters that cross new EOAG when shrinking
d7de0c3eee3a869b1afb022ca2f34cebe3014bca xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
f682c323e629944c0dab728911f3144c91e15eb8 xfs: logging the on disk inode LSN can make it go backwards
b4c6731a199502387157803a79b8bc06e5fc9fc0 xfs_db: convert the agresv command to use for_each_perag
1ff88c62c13974809558a31f2bc1733cbc7bbb4b xfs: #ifdef out perag code for userspace
26a5d257c87741f7e342fc266973cae32403cd64 xfs: sync xfs_btree_split macros with userspace libxfs
fc239bcb7b8c3be0a2f50cec3c3aeafcde26f8cb mkfs: warn about V4 deprecation when creating new V4 filesystems
2ee43772b5865afcdf435af10625ef6bb6483f40 xfsprogs: Release v5.14.0-rc1
24184c464be9306768f16c4a875c7d3aa4cab296 debian: Update Uploaders list
6df332e5c3bbcd76e499360131304a7fbe85dffe debian: Pass --build and --host to configure
c31f4f3071896542b81ab64ff0595c45a6a1127b debian: Fix FTBFS
e9fa9bbcdf867e043aaf80b1ab72901b49fac3d3 debian: Add changelog entry for 5.14.0-rc1-1
604087cabe4dbd56f9bcf0aa6e86662696555476 xfsprogs: Release v5.14.0
27aa80862f6ac7baaaa9b74458e1d6a9c54bc11e libfrog: fix crc32c self test code on cross builds
7448af588a2ea37ec6f96572d616d8832133c97c libxfs: fix atomic64_t poorly for 32-bit architectures
0e0de3669c37deee975002bb9c8d6771305bdeb2 xfsprogs: Release v5.14.1
135ce1ed0a9944c3704d312fc844b845aa5c8686 libxfs: hide the drainbamaged fallthrough macro from xfslibs
0cdc68c3110411d7c3c8a0e3ad064a044fb61ee4 xfsprogs: Release v5.14.2
b3aba5752d11f2a01d79ca88fee9cd5ed3cf616a xfsprogs: fix static build problems caused by liburcu
575f24e536641e5df46e2dd2f8e0a487eada3d5c xfs_{copy,db,logprint,repair}: pass xfs_mount pointers instead of xfs_sb pointers
b38197ad05f9e56769322df34b1654cf7ed99317 xfs: remove support for disabling quota accounting on a mounted file system
128b8b99dfc6a19a0729d4055508d9fb7da7a287 xfs: remove the active vs running quota differentiation
5cb09fa6457e7ff92e9307e5f9b0c5a09e399609 xfs: replace kmem_alloc_large() with kvmalloc()
aaf3c5c94e0e24c2179b2e98ebfd798d1a69fc0e xfs: allow setting and clearing of log incompat feature flags
a42f01a162914fd3bb7bc1ff87f9d6119bcd82ad xfs: add attr state machine tracepoints
4acc0d5d37be1136f9b052912f78f55940c85429 xfs: Rename __xfs_attr_rmtval_remove
9eb4f40090943e6ce5c97e00da9ac01dac174ffe xfs: make xfs_rtalloc_query_range input parameters const
901acb0ebc998d63e2e13b466f56a17c1df3c072 xfs: make the key parameters to all btree key comparison functions const
d34c637362f6882ba270dee141abd9b2321728f6 xfs: make the key parameters to all btree query range functions const
e62318a345fff20e89b9a02e7735d17ab9aeb9cb xfs: make the record pointer passed to query_range functions const
c65978b65809f0c616b98eba0cc785ec23f43215 xfs: mark the record passed into btree init_key functions as const
141bbc5ca0aa04ffd7526f29c52df223fa63458f xfs: make the keys and records passed to btree inorder functions const
cd5f520dda399cbb3ce57f2fa835982fe48166fb xfs: mark the record passed into xchk_btree functions as const
67e6075e13169f63996eedb59f8bc7637cfe2270 xfs: make the pointer passed to btree set_root functions const
43cbf380444793cd5fc3801eee4a71f40cd76b9c xfs: make the start pointer passed to btree alloc_block functions const
99c5a7679c2f4909ef6e7b7e413c3aa4229ee6fc xfs: make the start pointer passed to btree update_lastrec functions const
36f597687b43fa33085d8874d82a07ac94f7a25f xfs: constify btree function parameters that are not modified
b4751eea264a40122367d5996b022392cc69c58e xfs: resolve fork names in trace output
b3749469112306a80925420b48a6e756b2beeed9 xfs: sb verifier doesn't handle uncached sb buffer
57e2264be6c772c61c64e01607befb4b67eac862 xfs: rename xfs_has_attr()
caf32c70bb1a691e5036e059b509fbc1ca7d8cfd xfs: rework attr2 feature and mount options
3bc1fdd4c49a6816669305d317aaed6c7bcf5c4b xfs: reflect sb features in xfs_mount
b16a427a78638eb15e3f61625369d93b3a626f29 xfs: replace xfs_sb_version checks with feature flag checks
914e2a0423c8ded6ca3a05d4e2a1d1134de57e4a xfs: convert mount flags to features
0ee9753e0c34cb2bd67c08f9b4770d6e1d4cd7f5 xfs: convert remaining mount flags to state flags
93adb06a5a9679a4c91070394141d51e97074350 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
fa25ff74334a5908e737c3c638c18c2435ed048b xfs: convert xfs_fs_geometry to use mount feature checks
e5f19702855c95f7f113d0c243c70241c8c98d82 xfs: open code sb verifier feature checks
94541a16312e07c52a25e6b6532f428b6abd48c6 xfs: convert xfs_sb_version_has checks to use mount features
04fdbc32d571726600d4a8b0d4a9f6f85191300a libxlog: replace xfs_sb_version checks with feature flag checks
eefdf2ab9d30381a1067d71599f8b11d265dd3da libxfs: replace xfs_sb_version checks with feature flag checks
2660e65317306e4f6d563c47b9eccc168dbcbb8c xfs_{copy,db,logprint,repair}: replace xfs_sb_version checks with feature flag checks
586d90c3eacdcfaed67c8f242960888c5113ced3 xfs: remove unused xfs_sb_version_has wrappers
667010d69016712edb6da6b8aaf31c9aee03baf3 xfs: introduce xfs_sb_is_v5 helper
03d8044d3c98f76a81fb32b535b36c7da875df3b xfs: kill xfs_sb_version_has_v3inode()
2420d095f195a4b591bac945b3830348cd6476c5 libxfs: use opstate flags and functions for libxfs mount options
ed8f598036092e4799c262188d21668227dcbdf2 Get rid of these flags and the m_flags field, since none of them do anything anymore.
e42c53f3d72da12da46bd3d264e14fb8b432f68d libxfs: clean up remaining LIBXFS_MOUNT flags
f043c63e38c9582deac85053a6c8a737482983b1 libxfs: always initialize internal buffer map
a25314af4b112d0d740f6c4e954a72ff4cf86b3d libxfs: replace XFS_BUF_SET_ADDR with a function
d4aaa66b033bb20858dcbac28afae94d11ea187b xfs: introduce xfs_buf_daddr()
f1208396dd866ed140c993fb03693d45ba47d596 xfs: convert bp->b_bn references to xfs_buf_daddr()
246e2283ad4190ab55be6ccb4a2d9836bb52a170 libxfs: rename buffer cache index variable b_bn
9a31fd837d23fd8691ad0bec7f17d625dc16c9de xfsprogs: Release v5.15.0-rc0
3aef6357ea94a1b699ea48fbc2d54879ca820307 libxcmd: use emacs mode for command history editing
f98b7a261130726c33accd295ec0d2a22f270cde libxfs: shut down filesystem if we xfs_trans_cancel with deferred work items
4bac42bac6c8a797a93966e656a95750d5656663 libxfs: don't leave dangling perag references from xfs_buf
9b72515a4f4800b2cdcbf3b27a63aa99654b1ea6 libfrog: always use the kernel GETFSMAP definitions
ca14a5706ffd2f3eb70002a2990e229103d881f6 misc: add a crc32c self test to mkfs and repair
57e4d02c81f86e0142775fbf84c843cd691b17be libxfs-apply: support filterdiff >= 0.4.2 only
e9ff33f6e604ece202373be3ac176064083d913e xfs_db: fix nbits parameter in fa_ino[48] functions
10eea7105da0be617e20b16a666be41d150b24fc xfs_repair: explicitly cast resource usage counts in do_warn
7aed36f9d886ec28370d6532986a817dcf12778c xfs_repair: use format specifier for directory inode numbers in do_warn
0f53ef95a96e838804c02dc7d42591d4033d8caa xfs_repair: fix indentation problems in upgrade_filesystem
68fb1399d7a5597c73d10a80c3ead9668385cd20 xfs_repair: update secondary superblocks after changing features
99c7877759c0d0e7cd1b386c717e25dbc6f5ce61 mkfs: prevent corruption of passed-in suboption string values
fbdda8fa0cf44238ab515a29f5a2d95fc173aaa3 mkfs: add configuration files for the last few LTS kernels
a0074fb0c3706d9897af0c99738c6bfe1f15b19a mkfs: document sample configuration file location
1c08f0ae28b34d97b0a89c8483ef3c743914e85e mkfs: enable inobtcount and bigtime by default
1e7212c84e9f403ac9232a2e465d0d3703026075 xfs_scrub: report optional features in version string
d6febe33bf060d37c37f689c5b7a6c58af6afc97 xfs_scrub: fix reporting if we can't open raw block devices
a3e224084c7a269f6cc9e5117e0af350987e91b3 mkfs: add a config file for x86_64 pmem filesystems
3cd200ffb3d19649c1f7046319b165441d496c34 xfs_quota: document unit multipliers used in limit command
d891332790688078e210fcf273b37adf2a668a4f mkfs.xfs(8): remove incorrect default inode allocator description
c10023e4f85916dbb9f77c365dbc4f2577b77348 xfs_quota: don't exit on fs_table_insert_project_path failure
12518245fe6599ed32127bfc49fb1f0f0d3c4c66 xfs_repair: don't guess about failure reason in phase6
069610ec895ef0db24cec3f50d781f0e18d31264 xfs_quota: fix up dump and report documentation
6b4ec98f610f1a5c23e9092b2ab3886d59d5fd3e xfsprogs: Release v5.15.0-rc1
d986944690cb7f2d16a62e71a4b5fc6a3aa7f964 xfs_scrub: fix xfrog_scrub_metadata error reporting
882082d571d0e376dffcbc9649ace990a14cc622 xfs_scrub: retry scrub (and repair) of items that are ok except for XFAIL
cdfa467edd2d1863de067680b0a3ec4458e5ff4a mkfs: increase the minimum log size to 64MB when possible
19ee1446915252927011c8f4eee06b9be0536ab2 xfsprogs: Release v5.15.0
14ccd02b633cc9ac86bf668b83d97ab4c0a56c40 xfs_db: fix metadump level comparisons
2e9720d51a1e9efa6535b540f3c9ff88e95aabe9 xfs_repair: fix AG header btree level comparisons
76bbe2c2b8f7ef6fcc2ef00889aa1ecfe89351d5 xfs: use kmem_cache_free() for kmem_cache objects
b445674ebdeff77e36eb3b57eb9bc80ff3d679d3 xfs: formalize the process of holding onto resources across a defer roll
7d6b86acc14d44cd08d5430c422ba420711a705b xfs: port the defer ops capture and continue to resource capture
0571c857fe326141e35162f5a05e6b89789840bf xfs: fix maxlevels comparisons in the btree staging code
ec924d04b86af3edbc951b2fa90e4bea943352fa xfs: remove xfs_btree_cur_t typedef
883b087c86d08df36bec5b0f78ac10b2e89981f1 xfs: check that bc_nlevels never overflows
7328ea6ee4cc89f776ee1c87a68b2085b7b92414 xfs: remove the xfs_dinode_t typedef
045b32d508f21de10ba9b21277a1563819c6e643 xfs: remove the xfs_dsb_t typedef
bf0f6e1704f93fa491832568406ba08dcd8c31e6 xfs: remove the xfs_dqblk_t typedef
b79218242b786a2c02bcac9f53fdae45e2e61e90 xfs: fold perag loop iteration logic into helper function
02ff0b2b4c117f33f79500815a9322fe987a4bf5 xfs: rename the next_agno perag iteration variable
6c18fde82cd02e550fb0c095bd6c6908dcc77747 xfs: terminate perag iteration reliably on agcount
9619d9e715b2eba7c39683bcbc721d3954275eb4 xfs: fix perag reference leak on iteration race with growfs
547a82cd4c382930c46c8d92fcc9444b78e7c5f1 xfs: remove xfs_btree_cur.bc_blocklog
4c0ddd164b0920255bfebf6af9ab7d7e24419db2 xfs: reduce the size of nr_ops for refcount btree cursors
5df9b067e12f188d52a2830c312ebe3b160beec9 xfs: prepare xfs_btree_cur for dynamic cursor heights
1640bbbdce18040f7b85bb442b30577a6e92ca90 xfs: rearrange xfs_btree_cur fields for better packing
1586915a1c478f109ca35867522a6d5712b208d0 xfs: refactor btree cursor allocation function
100a1b52b92b8f6eda9b8f0e0b37810d205b67ae xfs: encode the max btree height in the cursor
22f64346ed74e6b9687f3a7bc14f90f97ab2cfef xfs: dynamically allocate cursors based on maxlevels
4aa2259d81f9fa56696011fc3fdc192ce88a2fb4 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
6afce48f5d4cb60462c99d32306f4afae8681f26 xfs: compute maximum AG btree height for critical reservation calculation
3024d6c9336827791a0e67d274d2946a1159ec2d xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
4a9e48bf15f990c30816465e3a09b8cb1ec0ff26 xfs: compute the maximum height of the rmap btree when reflink enabled
716b497a0b075907178e86fdacdf3578d20e3e8f xfs_db: stop using XFS_BTREE_MAXLEVELS
2074423c17b1e57fed18ea39d7e42b63cee67322 xfs_repair: stop using XFS_BTREE_MAXLEVELS
c967ee0a69cdcc2c252eb29236a7b5980f1b7886 xfs: kill XFS_BTREE_MAXLEVELS
441815c7820d51207d2567a15dd1d3686aa79685 xfs: compute absolute maximum nlevels for each btree type
7d10d0949893c328e308edbc03976c55f4c89e85 xfs: use separate btree cursor cache for each btree type
5c35b317bea56bf0fde4daa2a8c5c004f7687f77 xfs: remove kmem_zone typedef
2e1394fccdda6e88fd91bdfc99cd035bbc8f5242 xfs: rename _zone variables to _cache
8a702e68abc012de4d242abf4af988d66e22e230 xfs: compact deferred intent item structures
1577541ce25f01e1438cbebf51cbbb75f6ac16ce xfs: create slab caches for frequently-used deferred items
7d84b02dcb5f969e5f7b9908824be9f01d3efa2e xfs: rename xfs_bmap_add_free to xfs_free_extent_later
6d72c6ea11d44c31d4d549826e2474c713d0a9ba xfs: reduce the size of struct xfs_extent_free_item
63b67bb6d0145c3ee225725e7fc5c047cd6c5065 xfs: remove unused parameter from refcount code
016bb3d18d24ccf5709deafbc6e928cbeb92a160 xfs: use swap() to make dabtree code cleaner
4b49bebf7e8fc5d8adb59c3e2971c2b755803149 xfs: #ifdef out perag code for userspace
d24312763362ad4484793764c4736bf855157a8b xfs: Fix the free logic of state in xfs_attr_node_hasname
f88fad889e59f8b10cfc196748a9b7aa9d088289 xfsprogs: Release v5.16.0-rc0
b5d61e9002218e21d709f66be535b7954d4d9bb9 debian: Generate .gitcensus instead of .census (Closes: #999743)
8804eaced35c075fe9c25ca5a5ffe9289502feb3 libxfs: remove kernel stubs from xfs_shared.h
afe6c94368623c45fad236d43b74f3df36b8159c xfsprogs: Release v5.16.0
8b4c5cd1883f3aa9c8de44ac10ff408a429b718b xfs: pass the mapping flags to xfs_bmbt_to_iomap
e501cb4490e3e3523a28aca09e49eea3058f99a4 xfs: remove the XFS_IOC_FSSETDM definitions
7126f90b3c1a694a4269bb1902cbbcda0e1d9100 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
c331b65484d5500ab39073c49aae193e5879a12d xfs: constify the name argument to various directory functions
f040050e37cd905b2437b74eb69693908d0a7907 xfs: constify xfs_name_dotdot
bc4d60eba3f225f7ca1023d1f3b5caafd714813e xfs: document the XFS_ALLOC_AGFL_RESERVE constant
dabdb3836cea0680b744daae068c7eac24fe1556 mm/fs: delete PF_SWAPWRITE
240252624d298dbfd9b1caf09c0849cc6d383c57 xfsprogs: Release v5.18.0-rc0
a9d09df8acbce83fdc735cb64992f76e1a7bf676 debian: refactor common options
920fd876c7c1455ece2211d75515a5be990e5ec6 debian: bump compat level to 11
e63257c0f5350fdbad0804b964af0038195c9291 debian: support multiarch for libhandle
c74f0468be45974e15ae70d866228441225b617a xfs_scrub: move to mallinfo2 when available
75ff9c671d4e0e6c7ee498e10bcdb40ce37a62c1 xfs_db: fix a complaint about a printf buffer overrun
baf2beba40e9759fe6daa635b07799931ecbe96e xfs: note the removal of XFS_IOC_FSSETDM in the documentation
9b9c121a877adc88c3b95e791e88e8d54da23611 xfs_db: warn about suspicious finobt trees when metadumping
744eb05331fddbcef43d7a883b495e8ec225934e xfs_repair: warn about suspicious btree levels in AG headers
f0e1a5849774c6aefc121c7cc6cc14ce517ad1dd xfs_db: support computing btheight for all cursor types
462c38a515277c80218557a11d3b248387a6264b xfs_db: report absolute maxlevels for each btree type
3a7f7109a817e4084bd9eee1f311b579caaf2e77 xfs_repair: fix sizing of the incore rt space usage map calculation
aba6743c5893e9a4bfe88aefecef08eb3069b336 mkfs: fix missing validation of -l size against maximum internal log size
8d1bff2be3360572fbee9ed83e0d1c86af1614c5 mkfs: reduce internal log size when log stripe units are in play
1b580a773a65eb9b2fe7f777dd6900c0d6e9a7b3 mkfs: don't let internal logs bump the root dir inode chunk to AG 1
93a199f21dd12fdef4cbcb6821e58e2c301727e2 mkfs: improve log extent validation
0da883ddf2a85ac26dcc4ccd558c318ced17d7d0 mkfs: round log size down if rounding log start up causes overflow
79511c6abf13b0ee11050867c817841aaeaa154a mkfs: don't trample the gid set in the protofile
ddba9088128f858b7d86d56ea15eff87cb74a871 xfs_repair: detect v5 featureset mismatches in secondary supers
97238aead3cbeea43c5e42e8308d06282ae777a7 xfs_repair: improve error reporting when checking rmap and refcount btrees
9887f0ad7f46135b41ea2ffc124ff9bec95b9d74 xfs_repair: check the ftype of dot and dotdot directory entries
3bc9ea15c3cc7b4237f87dfa73e59ad55aaedf48 xfs_scrub: collapse trivial file scrub helpers
a7ee7b6859d5f8cecb513157c3cf1d9e6e7d826d xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ddf6e0fbf9cbcee7746cbc931669dab9439d900 xfs_scrub: fall back to scrub-by-handle if opening handles fails
12ca67b39571f0598f34d73ae3e86381ae31caab xfs_scrub: don't try any file repairs during phase 3 if AG metadata bad
26289d58bbe7b373291f222c71907e845e2a18ee xfs_scrub: make phase 4 go straight to fstrim if nothing to fix
bb9be147e8a718b06e4bf0de064432949a89d940 xfs_scrub: in phase 3, use the opened file descriptor for repair calls
0e5dce33d7a1c9d4e5d90126cc4cb217253cae8d xfs_scrub: widen action list length variables
8f0c270f7f8534c8c48066b2aa51ebef20110f4a xfs_scrub: prepare phase3 for per-inogrp worker threads
245c72a6eeb7200e2cc3c3af4a88e5febc8e944b xfs_scrub: balance inode chunk scan across CPUs
9f4d6358e28ba1ecbe39ef1df9b309985fa7fa0c xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============2208697593941329546==--
