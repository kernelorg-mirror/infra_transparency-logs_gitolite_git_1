Content-Type: multipart/mixed; boundary="===============5462662463893969468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 25 Sep 2024 02:11:27 -0000
Message-Id: <172723028726.3119750.11332623662254794245@gitolite.kernel.org>

--===============5462662463893969468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 72a2e5490482a8b2bda4363893fd241e1b539f3a
    new: 4aef36d429bebf99d74a5ac78b3860ccd5063d48
    log: revlist-72a2e5490482-4aef36d429be.txt
  - ref: refs/tags/origin/for-next_2024-09-24
    old: 0000000000000000000000000000000000000000
    new: 27113989188b03a21d501cc13f08afd068480b1e
  - ref: refs/tags/djwong-wtf_2024-09-24
    old: 0000000000000000000000000000000000000000
    new: aade5b961590bbf52b7ad6b0bdfdaed5edbbe01c

--===============5462662463893969468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a2e5490482-4aef36d429be.txt

46b38f6a641a0d722b348d8985aefe60617333f9 debian: Update debhelper-compat level
c8bd129215c08623156aca2a3299a60410a18c9a debian: Update public release key
76bd8c132c4ae08ec181003793042c7df7bc91b4 debian: Prevent recreating the orig tarball
b50fcf74edcd14dcd4b342765c3da8677fb78f41 debian: Add Build-Depends on pkg with systemd.pc
833634fd8172b947661eb066336af14e34035ebd debian: Modernize build script
c8fb0e1bee4171cb566e4a3251ae5aa82dda39f5 debian: Correct the day-of-week on 2024-09-04
b58fbd08408024dae652e8e4df010314623722c7 misc: clean up code around attr_list_by_handle calls
95b86433859119f7fffdfb8dc295737e0935b896 libfrog: emulate deprecated attrlist functionality in libattr
764b31d955b3a4162d5651d4e160697b9c9ed9f1 xfs: avoid redundant AGFL buffer invalidation
09e7bc0b64f076dd27c91524b172b9f75a245538 xfs: don't walk off the end of a directory data block
af89430a145523f680091238fcea5e781b3b86b8 xfs: Remove header files which are included more than once
2fde1445f580deff8b8edf55f8132e9e73c8ad88 xfs: hoist extent size helpers to libxfs
f3b0a4a70253bd5cd2c15ed25d09042b1858c680 xfs: hoist inode flag conversion functions to libxfs
85cdf9ec27bd87c4fea78995ec1b0f023dfb4bff xfs: hoist project id get/set functions to libxfs
7f8548827722007b6c9b0380b448b8377141bbbd libxfs: put all the inode functions in a single file
318a48613a25d6524f3151ba6a098ea7bf63262f libxfs: pass IGET flags through to xfs_iread
ac5da08c531ebe2be9f2e22bde371bb359756d7b xfs: pack icreate initialization parameters into a separate structure
75de75eb41fa9c2d21e40a78e227c84ea4903b8b libxfs: pack icreate initialization parameters into a separate structure
750bab554d7ae4eb1107f2b5971775e42206f5f7 xfs: implement atime updates in xfs_trans_ichgtime
fcd0f4c08d528413776e9a532cb8ee090da8d365 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
52651b7593b36255b6103183a344bdfa17d3924e libxfs: set access time when creating files
789a589a7195f42ae2e9fdae9d690f5f6a0c961e libxfs: when creating a file in a directory, set the project id based on the parent
0b173071cae6300fc9999e91b31230513a1e8795 libxfs: pass flags2 from parent to child when creating files
078bc17cd137e71e570aa0a73f732d9c1959be1e xfs: split new inode creation into two pieces
f856c34e867c2aaf1007e1883d7d671ff33a985c libxfs: split new inode creation into two pieces
b59280d5500c6ec327b76edbbe2cdd4315017df5 libxfs: backport inode init code from the kernel
069509d12df573b026b51c1e44152694cae0d34f libxfs: remove libxfs_dir_ialloc
52f17381bef98fe4059620192d1e6d29f4cdd700 libxfs: implement get_random_u32
19fe43f18032f36496dbdcdc0da8aa4fc1f8cb82 xfs: hoist new inode initialization functions to libxfs
fe8ea032d3cb92fedf709a25a290b8832320cf2c xfs: hoist xfs_iunlink to libxfs
20d6c45b4e63fd7cdac92e32ce230b4c3bc4650d xfs: hoist xfs_{bump,drop}link to libxfs
3e1ce5246ca95060a4b3306b05ac72bf30fc5872 xfs: separate the icreate logic around INIT_XATTRS
eccc1daf7d01bd107af54fb35f3924ee70abaecc xfs: create libxfs helper to link a new inode into a directory
60986974502f48f52ad67ac3a10fcf3342c226a6 xfs: create libxfs helper to link an existing inode into a directory
1c18a22e4f3f4344ffa5bdb939a45ef01e9b4ad7 xfs: hoist inode free function to libxfs
6fba0b8567181f49f0199563353f0e0d2843fb61 xfs: create libxfs helper to remove an existing inode/name from a directory
531eee7f13f6b343f1833bc698f3325a6bf80d7d xfs: create libxfs helper to exchange two directory entries
4f3ed7face84f9f5f66f3adec59a68970d3950f1 xfs: create libxfs helper to rename two directory entries
3e5dfa93f41999e899f0f1bdf1af1eb532968ed1 xfs: move dirent update hooks to xfs_dir2.c
908695f04eb572a1203be5db4f2a5b678a02f9aa xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0dead7bd5f47738c9cee2954f2f113ca01a0e7a7 xfs: clean up extent free log intent item tracepoint callsites
bc855262a8c8111b4204cf456a582838690c2c2c xfs: convert "skip_discard" to a proper flags bitset
cc98a73105642a0954471144de7ebe307a03225f xfs: pass the fsbno to xfs_perag_intent_get
b4149045408db2ee810c73bd473fac8f4b61185a xfs: add a xefi_entry helper
1161d7a7794ffb86aebb7597265a39e1e3d09a59 xfs: reuse xfs_extent_free_cancel_item
4a39c1d20fdc1f5f6169c6e55ccbc99219b6a9e6 xfs: remove duplicate asserts in xfs_defer_extent_free
e94ebf77f689b75eee00385024a888805014e6f2 xfs: remove xfs_defer_agfl_block
49e210e05401e9f6f1d347510a3a2893cdf4510f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
af5cc06c9ab519ad2306e53c6e9182aa1c1ceaf9 xfs: give rmap btree cursor error tracepoints their own class
1eefe3f8846ae0276a50a757582a36282b7fc878 xfs: pass btree cursors to rmap btree tracepoints
d19fbc8cfb37723d6df9071824220d5eb21b7cd4 xfs: clean up rmap log intent item tracepoint callsites
d4d90e476b305e8757450e460af8625cbb3f434e xfs: add a ri_entry helper
35ce2d3df9f02f406aca83252c5837974418270c xfs: reuse xfs_rmap_update_cancel_item
0b2769664bf70e98dd1f4eac0aa189b414196929 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f55f4e076e59d4a0ac0d88d210d12b527b2b4583 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
6a67a039423270269f23b16ebdac1417d0d0ca0f xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
20b868d9b1ed82a3417603c47ad9201b78ef1b02 xfs: give refcount btree cursor error tracepoints their own class
4293d54dccdade0188a8940a1df145d2bd7677c7 xfs: create specialized classes for refcount tracepoints
c34057c0a3b2dbf93198e9985ddf02afe17bd5f7 xfs: pass btree cursors to refcount btree tracepoints
8cf15831e7c76fffac9a32a259c11e01f058f6c4 xfs: clean up refcount log intent item tracepoint callsites
defd3d6ef865b53bba47e0a6f21faee3b5dd4b55 xfs: add a ci_entry helper
1e0d9dcd2381c3875635935caa6742f676f4c28f xfs: reuse xfs_refcount_update_cancel_item
c03f949cbda2eb81f600760a3d93ea5d96cb0b0c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
c2eb08824ca42919606e49a062ac5fda8519d359 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f84cca55bf9a173ca19a6cf48d65a5a0dd96dbd0 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7c291c754f8ec4bf2bb1b6138e7ce93b735534ba xfs: Avoid races with cnt_btree lastrec updates
2119d0ac313e689051894903aa2519990fc88fbc xfs: AIL doesn't need manual pushing
ad675bb0cb8b83174a1fa7d92c26a92a31291a73 xfs: background AIL push should target physical space
f92b7b5d979d8557913d1c8cd91247bedade02ff xfs: get rid of xfs_ag_resv_rmapbt_alloc
2b0a5a9904901acfc3b72ddf0218aa6cc86ab428 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
d59848ab55515586b60f861a0188bdd2f3cf6ae3 xfs: fix di_onlink checking for V1/V2 inodes
bf009600dc47b4a2c7f5eac572eaba729e8c82ae xfs: xfs_finobt_count_blocks() walks the wrong btree
1a9f3d263873b6ede55ae178d96bfbb3f1d23499 xfs_db: port the unlink command to use libxfs_droplink
b0b5e1e9f23aca6d53f632560c80e64047c92397 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
ebb7992213533edabe94be3e41935722cffaee06 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
1db70b6a9f1c9d391e859b24dd0f4f0a93413a76 xfs_db: port the iunlink command to use the libxfs iunlink function
cd39fdd36a3fc864ad490f086918058aed8c3820 xfs_repair: don't crash in get_inode_parent
bbe5f1d696ed679f901b5d6b62af52b45feae358 xfs_repair: use library functions to reset root/rbm/rsum inodes
fddb690ec8ef80c924b6fbba9bc46b7e57799aa3 xfs_repair: use library functions for orphanage creation
a09ced24e3b883068b058e30991e3a1d4b074aab mkfs: clean up the rtinit() function
03bf7ce2a44611c6c4c1e982b6fe6e12c9172752 mkfs: break up the rest of the rtinit() function
4a7e4c2dd37f7385462b04c8c34a937f353af9de xfs: introduce new file range commit ioctls
31944e32f7c7a9557105c227400bd43cb295f2ce man: document file range commit ioctls
069104287fa7f23380e888dd60f325f415751ea0 libfrog: add support for commit range ioctl family
baae43b9e85c89a1f60b44b457d47d08720b12fa libxfs: remove unused xfs_inode fields
14584b56058d1fa8e80b1d48c1d5eabbeb154ae6 xfs_fsr: port to new file exchange library function
088083394f2d40d664480d0ebe9871bcc5da1544 xfs_io: add a commitrange option to the exchangerange command
9b740d4668a06b34ed2627fd02cda1642d90369b xfs_io: add atomic file update commands to exercise file commit range
fbfa8b87dc61b440506f8ed6895a7136402da7b3 xfs: validate inumber in xfs_iget
840f61b912e42c57cc665c89fe2c5706f3746858 xfs: pass the icreate args object to xfs_dialloc
b8b6550a5f7f3899966304f1437f0d8cbe2a07ca xfs_db: support passing the realtime device to the debugger
3fa25f78d1456bdfa992573df18051b36aa95ff5 xfs_db: report the realtime device when associated with each io cursor
81b3c9fc24c903d813e70c36d8e19af1806d4bf6 xfs_db: make the daddr command target the realtime device
8347ddc8dc404ee57504ef14c1af8b58194aa70b xfs_db: access realtime file blocks
8e31bf33213f158c6294344861d7f7434a11c58d xfs_db: access arbitrary realtime blocks and extents
a1b716937be8112d2cf8817e6a03aad55d496fd7 xfs_db: enable conversion of rt space units
92779cc3bc013177195632b62da090fe6ac22f01 xfs_db: convert rtbitmap geometry
bf03383583aa95f8ad0313e3b5eb0c86cc9e820e xfs_db: convert rtsummary geometry
6578f4007ec99a2599cae561086754099fd7cd32 xfs_db: allow setting current address to log blocks
1049749a8558eab896cb6b6c7a7b5b6f17e20a3b xfs: remove xfs_validate_rtextents
65e8bc985bf61c346c80eb279fdaa3483e483191 xfs: factor out a xfs_validate_rt_geometry helper
57d2251b515f1ded59280f2017967369c4feb419 xfs: remove the limit argument to xfs_rtfind_back
3b8edff2b071a4123f7438aed65b74f83e614ce3 xfs: assert a valid limit in xfs_rtfind_forw
22763cdc8f1cd0f1452923cd042337b0c66bf9b7 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
c1b94b4e6ea50989ee84c96188cb128a5d8fda39 xfs: factor out rtbitmap/summary initialization helpers
e9821da74a50d36bcb8956c2e776b7458ae33dc6 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
8e58f06b909444a6fcdb3410e0543618d4ff1a49 xfs_repair: checking rt free space metadata must happen during phase 4
a244714e5f7d33dede5ac91994e0a9852a4e1cc2 xfs_repair: use xfs_validate_rt_geometry
3f38239638b91acaaf25630d41f1e9b1afc36fdb mkfs: remove a pointless rtfreesp_init forward declaration
ee546a6f9eee2ed6fed1430e1c93fec3d3dcbe16 mkfs: use xfs_rtfile_initialize_blocks
1ece79148fb37617da2daf9d3de81eb2a1f80aa0 xfs_repair: use libxfs_rtfile_initialize_blocks
d2293f741920f0c92a5ac75278b838b40f1e9f9b xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
713c55ba4a028f8d0d125e2a5a456344dcd5282f xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
2cc1971562a08fe590534ce58ed853bc9d142957 xfs_db: stop using libxfs_rtsummary_wordcount
7e542479d9171615278a585aa8a3f1cfc857d321 xfs: ensure rtx mask/shift are correct after growfs
bc9f6398f4432a65b4dbbbfdb5e2dbd163fe3b5d xfs: remove xfs_rtb_to_rtxrem
b005e4e558ff192eed6955beaf38c63db1aa0cd8 xfs: simplify xfs_rtalloc_query_range
82247d62e08a08a44d7629e771d81985a67775c4 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8937772fd6f5b00df4fa1d41a778437af575d952 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
c263a081954b9bbf2d8d70e52b74ae6f6c7849f0 xfs: replace m_rsumsize with m_rsumblocks
78a42eb384f840a2ad58f32fa40a67a371cba854 fixup
780bbbee804aeb1c28dd9228b8d4b2bef3f848a4 libxfs: require -std=gnu11 for compilation by default
6a599eed57f784923f5c4e81238de199bc287ae2 libxfs: compile with a C++ compiler
2f2f62a937dd345072f2a28bd351c53a31bd2152 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f0f841447ad03aff472d997ee1fecdf83d6ccd92 xfs: replace shouty XFS_BM{BT,DR} macros
93a4e1e16fbfe16de4ce7a3232f0827f67685a9f xfs: standardize the btree maxrecs function parameters
000665128935b097d00cd875dd047614a0bb41c2 xfs: remove unnecessary check
104ffdca9d7af028c58162e4cd382d473622ab1f xfs: use kfree_rcu_mightsleep to free the perag structures
27e7e51839f0f62ee2d16caf288be4d7f3003a1f fixes
752f95aef4b75efa848cd94696f07efb2efb09be xfs: move the tagged perag lookup helpers to xfs_icache.c
f3334b38711a3021a5b1ed5c6d9c7794b1ca7c6f libfrog: add xarray emulation
021a2f98cf2787354110fad66d1aa14c727e01ea xfs: convert perag lookup to xarray
a7069f48f66e60d92dcbeb38189be01001e9f175 xfs: ensure st_blocks never goes to zero during COW writes
c2349df7529e0036e51df677e2a7180fc4945304 xfs: pass the exact range to initialize to xfs_initialize_perag
f7dcd9acaaae4437d9a28c89953e4b5f56afb9bb xfs: merge the perag freeing helpers
90fa817ff0be6bd50661f543d4657d4989b99e06 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e92b1f98f34660d83aa861e371068aa3187648c1 xfs: remove the unused pagb_count field in struct xfs_perag
9746acee1a3cb6d8f933a074efa255fa86fd5d7e xfs: remove the unused pag_active_wq field in struct xfs_perag
4f42b19f7e0fa493f7eb48b3fa46cf620b7cbe4e xfs: pass a pag to xfs_difree_inode_chunk
63698818f840f1ab050426a3f999848ea9512217 xfs: remove the agno argument to xfs_free_ag_extent
e7569e8daff3488ed23aba57c9bfdc494c5ce1ce xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
340869cdf7de38378f37e15e6ee38be8a0b528c0 xfs: add a xfs_agino_to_ino helper
791471cd040bc4943ad2883e18e50ab6fff5ef64 xfs: pass a pag to xfs_extent_busy_{search,reuse}
1466ebc994c2de3dd134d4edd1e00f88fda2efa2 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
d65f075eb93c92814582692b42e8fd41a908995b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e74070fade029a12f0f6854e238fb05f6c3e07e0 xfs: convert remaining trace points to pass pag structures
edca4d3f0fa57d6d694fb9c156b93cbc4ff554dd xfs: split xfs_initialize_perag
2f5bab8ba5a2d3509aec92555d11757f05141574 xfs: insert the pag structures into the xarray later
d330eb6c9e6956113c7ace1c0c9bf68cfc978347 Subject: [PATCH] xfs: factor out a generic xfs_group structure
44c9b27904b8bc3de7b9236a6eec8e9b36ff6cf1 Subject: [PATCH] fixup
5b109285b2d6f77507cde99871f401b85f91825d Subject: [PATCH] xfs: add a xfs_group_next_range helper
9c0f0c446525fbb44a2122b4d0e386c176080b79 Subject: [PATCH] xfs: switch perag iteration from the for_each macros to a while based iterator
d6de4e8b695010e5d91e672912a6d62f61aa276d Subject: [PATCH] fixups
85a8ab53126b28000f69203f7ce6129ee2996154 Subject: [PATCH] xfs: move metadata health tracking to the generic group structure
9a3c02205a81baea3145e89c0105943f22b5878d Subject: [PATCH] fixups
c62331b513ed16ad8eac362f77b8bc36e3f3afe2 Subject: [PATCH] xfs: move draining of deferred operations to the generic group structure
eb188a5dae49d8b134a5c740566d65f3dc507289 Subject: [PATCH] xfs: move the online repair rmap hooks to the generic group structure
cdb5be7ee84f02dde0f7725748c07367ffd5f57c Subject: [PATCH] xfs: convert busy extent tracking to the generic group structure
a43b3ed763dab86d4a23e7bb7e2308d674763687 Subject: [PATCH] fixups
3c22d3ad89781769c065444b0ae5d632ee861531 Subject: [PATCH] xfs: add a generic group pointer to the btree cursor
580baad5bb975b8d56e8ac6400d70bee22858452 Subject: [PATCH] fixups
1c2567acc5f9d38cbea43666ab0d6b46ef873742 Subject: [PATCH] xfs: add group based bno conversion helpers
92763032e30f2ef558270bb13ae70e1367b52598 Subject: [PATCH] xfs: store a generic group structure in the intents
e867a1bca71644b63d25bd4140ebf7af615220dd fixups
c198a3ac8b1bc2fc72639b08d86202487ace556b xfs_repair: allow sysadmins to add free inode btree indexes
4506b23a3a7b75347862496ccd5aae1776dcc766 xfs_repair: allow sysadmins to add reflink
522b9bfb1938e698469c9ccab5fe39a9cc7a2c6d xfs_repair: allow sysadmins to add reverse mapping indexes
be95e0a4d3cee23f925e186d74cc44e7b2b19980 xfs_repair: upgrade an existing filesystem to have parent pointers
08d49928f74799a137dbfe93d435fa1468967096 xfs: define the on-disk format for the metadir feature
14a52a17dc2b3d3cda649cd88080cb1e28242dca xfs: iget for metadata inodes
9bc142f56efacdf00b82f95e4a2bb2e71ea641e6 xfs: load metadata directory root at mount time
738711e107abd33661b204cf6423f2539f3fe561 xfs: enforce metadata inode flag
420200e4d39ac5585c50aee49304b491d007694f xfs: read and write metadata inode directory tree
856dbce27f9235710632d96fff601fc1375d05f0 xfs: disable the agi rotor for metadata inodes
f31b42c4f39e46355be278bfc0ea22555fba6bb2 xfs: advertise metadata directory feature
3d978e0c7bd70a070d944fcc2725f11553f9087d xfs: allow bulkstat to return metadata directories
83e57d77e69c5ed6920541c2d8d9c85a1771e233 xfs: adjust xfs_bmap_add_attrfork for metadir
8e7b137c07ad06b8ad78beee1af6cf2dbcab165d xfs: record health problems with the metadata directory
67c672adcf42d165d94ed87e0d36375b8edd411a xfs: check metadata directory file path connectivity
32c00da60b9807e6e092c04bd206a453caef58ff libfrog: report metadata directories in the geometry report
cef23ca8b623eceb39f7b1a12e3a44a794905eb0 libfrog: allow METADIR in xfrog_bulkstat_single5
35ed4e672fd8f4a761af364ed0da0adefc7c4f9a xfs_io: support scrubbing metadata directory paths
86c0a18c5cee90f273c51f0cb8778fdf8ca8aa1b xfs_db: disable xfs_check when metadir is enabled
00e63c24a0cb08ae0d211217dfbdd7017343cc22 xfs_db: report metadir support for version command
4517d85f7824c512aef3870ebb1d41b761979eac xfs_db: don't obfuscate metadata directories and attributes
88223c8a7fb37d23eff90fcd3e8d9239c9a9d3b8 xfs_db: support metadata directories in the path command
bec82ab93400d3e24b0b55cbf4a822ec6b36fbaa xfs_db: show the metadata root directory when dumping superblocks
501a853760bd0bc8c0106dd0f4001f49b180246b xfs_db: display di_metatype
fe4f7d1733e581566be816f7320ac74b026525a6 xfs_io: support the bulkstat metadata directory flag
558fd3db075a7aa397902d1e3f31080291e3f3f1 xfs_io: support scrubbing metadata directory paths
2528b2b4cccec4e761cd6cbfb357f01fc8878c0f xfs_spaceman: report health of metadir inodes too
e0290306576d66ed6137e42c48a2f871b6dca3eb xfs_scrub: tread zero-length read verify as an IO error
eaf081c2f9e542d13e7a3c0fa61169f763f88590 xfs_scrub: scan metadata directories during phase 3
92a09a73535fb2e2e4b00a35a9ef431b5bb10c1d xfs_scrub: re-run metafile scrubbers during phase 5
e765443eb0868152c3d5b95a6a15db15b764bacb xfs_repair: preserve the metadirino field when zeroing supers
9a5fbdf3c7ce035bcd19e00e9f89cae401bd1955 xfs_repair: dont check metadata directory dirent inumbers
aec476189227a832b0e6211e0d6949189084d9e0 xfs_repair: refactor fixing dotdot
66aa989d03291ff42263eab9f04b6195e530a804 xfs_repair: refactor marking of metadata inodes
2fcd669647a3b27e7e05d4674f0efb0bc718a2dc xfs_repair: refactor root directory initialization
d51d6496b1158a8614030aa61a25d7211981a17b xfs_repair: refactor grabbing realtime metadata inodes
164588e38181610dd00a625b8a400a153f30288d xfs_repair: check metadata inode flag
ecef5e12f323a98221e11ec9ecb79869a3654706 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
e96d84247c1e9d80148e5505114702270f1d5710 xfs_repair: rebuild the metadata directory
beb03384f9ec013bac49a635de268ad7197f61f6 xfs_repair: don't let metadata and regular files mix
7686c15d90c79e9f85da3bd5e697a9edc54bfc66 xfs_repair: update incore metadata state whenever we create new files
14086ffcaac3b64f1eb7f72e12fba24536f8a8a9 xfs_repair: pass private data pointer to scan_lbtree
2c86c5553298b8dc45a28c1ecc229f90a8c69bda xfs_repair: mark space used by metadata files
39c1daad6c337be31c4f21443c06e4cc984256be xfs_repair: adjust keep_fsinos to handle metadata directories
e12758cb802d2710423eb9c1515d92a4c4fa1802 xfs_repair: metadata dirs are never plausible root dirs
3e41d35f8871c3c43a590e72c54c890993684674 xfs_repair: drop all the metadata directory files during pass 4
7edb282b864b2a1c03c1d224f5a44c41fe50e19d xfs_repair: truncate and unmark orphaned metadata inodes
ae95b4e9194220db235aa9c2b73bab4c0a3f582b xfs_repair: do not count metadata directory files when doing quotacheck
c262f29eafc893b278cd5f56e29a02aec91eacb0 xfs_repair: fix maximum file offset comparison
28f6743dd0ec7707a7b8e11656cf43a4cc5e154a xfs_repair: allow sysadmins to add metadata directories
8dd7e8fe177529afff4e9a775e758e0a68c6a18b mkfs.xfs: enable metadata directories
94bc33e5656a9f0f9702339ba7a29316d380e8a5 mkfs: add a utility to generate protofiles
72c547642f9547980c2239e6ded7f11396bf68c0 xfs_repair: refactor generate_rtinfo
b02d6805cd5ef04d9c88d57b341ddf5050e13864 xfs: create incore realtime group structures
7f45aa82e24c810c5f7e348d66f4c2e382e2699d fixups
658a5db307fe11cc6b5ff638721bf18ccc3dbd0c xfs: define locking primitives for realtime groups
bc671d6be907fcc171b63353e28330c13633df7a xfs: add a lockdep class key for rtgroup inodes
40e007613afcdebfc0ecff1f7d6f4d4df357b6ae xfs: support caching rtgroup metadata inodes
0a3cba59c7207c389da58dc582137042f47f1203 fixup
dde6f8738663a4e33a1cfea14d5222436be7e3cb xfs: move RT bitmap and summary information to the rtgroup
44d93ed97c7119aae47ef5c48614476f609e267d fixup
5015580a2e75f0517354fd10902cd6090bb6cae3 xfs: remove XFS_ILOCK_RT*
fc1512d82fb85ed4820a72135e04d65b5a0360bd xfs: refactor xfs_rtbitmap_blockcount
eb19503f94002b80ab65d4df31061edace2e1069 xfs: refactor xfs_rtsummary_blockcount
a4b168628303f8142d795bc064ed8d372a754d11 fixup
3b37864bb3bcf2d7bc258ed2c298e35b328f0078 xfs: make RT extent numbers relative to the rtgroup
149f6d3a471ade3838b03d3a739bb7aec704fc73 fixup
a9187324ce3650941a3893241f9cf7c882aea3b7 libfrog: add memchr_inv
15647285d10976c08c49b5fbbe681133d2397aa5 xfs: define the format of rt groups
ee8a41bbbc673a125bdbc8522bfeaacabd6ac520 fixup
77f9816ff79a83e930768c37596405429d288d4e xfs: update realtime super every time we update the primary fs super
a9d0d4442450b9a301ca5fee93cc00186526067a fixup
0d1df9a3aad0f12a08c285b39c0edfeb6c33da13 xfs: export realtime group geometry via XFS_FSOP_GEOM
40523c5abd6b0528e18b67859b79cd921d725724 xfs: check that rtblock extents do not break rtsupers or rtgroups
c8fae58807c81d41fc32ab0f46946113f74df1f6 xfs: add a helper to prevent bmap merges across rtgroup boundaries
b2400cec41d7f2ef6e3b805dc4055b71689bbfa4 xfs: add frextents to the lazysbcounters when rtgroups enabled
580a267efb52f875f5f4ac0ac42e9c490efe0000 fixup
3ba6aa3eb99a00e3da04e2b779e5d6c148da25e8 xfs: record rt group metadata errors in the health system
ddd45a66de8f823ca5804691e7f9eec39500365a fixup
6d622de3955d186392cd4c8a739de5d3d5447e2d xfs: export the geometry of realtime groups to userspace
3babd2096e96b452c80d41081a5b31ff661a8477 fixup
525f0b518d95842c938407878746703a9c27d07b xfs: add block headers to realtime bitmap and summary blocks
5c73933d3a85972511a0a48061f66a0262215de1 fixup
525a440688d42cb89867cd034cca5831bd96de75 xfs: encode the rtbitmap in big endian format
57f528050eb05de3a88004bac0f43d477d8a69e8 fixup
50e9cec99afdedb6507b6cd743e61d04cbd88575 xfs: encode the rtsummary in big endian format
83a5c7f4e19f781c1a84ff2a9bbf3a6f56b67e0a fixup
8ff75cbefcbb2c1d189bfb43acb5e47a02aaed8a xfs: grow the realtime section when realtime groups are enabled
e587d7bec78bc477de0a67b943b639d178e8e87d fixup
2f0e66331cc87cfff1baca1eae671d7d176c40da xfs: support logging EFIs for realtime extents
9759c61175aebbaad66736dbb4ce0bd47a7e3f86 fixup
850d3c75c2708d0ea1b46a618e6d0771169896b3 xfs: support error injection when freeing rt extents
7fa4244878f48f96792994a9cce69840402b5a04 xfs: use realtime EFI to free extents when rtgroups are enabled
0562087bf3b382ecb30ee008e78422a49c32eff4 xfs: make the RT allocator rtgroup aware
f87a9f554a34e35c0e312579dcb39f7e733e46f9 xfs_logprint: report realtime EFIs
e0272b134bf176d8555e56ab4ae20b46ce99dc16 xfs: scrub the realtime group superblock
15470a1534a596b421d66907d1dce21cb18d47cd xfs: scrub metadir paths for rtgroup metadata
0187d3ad5f3aa9e4247ee0fc4abe0863473d2ff2 xfs: mask off the rtbitmap and summary inodes when metadir in use
17c274ddaa373faadf53f75c81a324528d71fb9a libxfs: implement some sanity checking for enormous rgcount
b2a09e4be02f93d25527f3d2b3b435ceea28c743 libfrog: support scrubbing rtgroup metadata paths
5a741cdb2f6ba2b01b8e108924e3c1f199e7beaf libfrog: report rt groups in output
953f68d41305d43fe34df7dcc217547d1145523e libfrog: add bitmap_clear
7b30e6f048929e5d728d0cb1549c837327e6ed77 xfs_repair: refactor phase4
7825b3a0ca7710d79b3593027c9cb8decd9d3c62 xfs_repair: refactor offsetof+sizeof to offsetofend
5e8a2b72a2f23d6738122f3170fd93bea589fc64 xfs_repair: improve rtbitmap discrepancy reporting
44e80b749e1e4687c06aec36ff6cf69ee687ab80 xfs_repair: simplify rt_lock handling
c2e0e24ce9760d92f03ee36f9fb04a64aa91bb56 xfs_repair: add a real per-AG bitmap abstraction
cf660ab3ccf78049f19cb673d5ccee6eb2af801f xfs_repair: support realtime groups
360d56e34ef4a6cd74b848a8ea8b90569ddd61d4 repair: use a separate bmaps array for real time groups
eb6fc3f6e0f06e3d96751e924552959125981e28 xfs_repair: find and clobber rtgroup bitmap and summary files
26e311bd71b5c987e84bdbd85b8afec4bc026a91 xfs_repair: support realtime superblocks
7c3596292c89d7183cdd0c255a711a8ce6923d92 xfs_repair: repair rtbitmap and rtsummary block headers
69572393ceac0765a78b1444dfe81cfba2676aba xfs_repair: stop tracking duplicate RT extents with rtgroups
2819f5ba41c7aa16c5f744a51a5150cd18fbf38f xfs_db: listify the definition of enum typnm
0cbd5f01094cf9f3b7d92a7f5a2baa806fda5f28 xfs_db: support dumping realtime superblocks
1842253b4d29775995ac80994f6bb178c91f966e xfs_db: support changing the label and uuid of rt superblocks
5b88bd62ff0952329dc5d9eb6805b9edaab813b7 xfs_db: enable conversion of rt space units
0f5e94a2e2767f73c437c448d75fe9c1c7c89c04 xfs_db: metadump metadir rt bitmap and summary files
ab5fce56fa0f4c96f18258c0bb880a7092033718 xfs_db: metadump realtime devices
662053c0435098112279127644253e2f71c2a70c xfs_db: hoist bit scraping function
9a428b429d36fcb34b85b11ab821f64147419d80 xfs_db: dump rt bitmap blocks
ff25c28d45fcb37964115ecef7eb6ccf374f5ff5 xfs_db: dump rt summary blocks
97c46691580a8f57fd1f319cedc20832255f9d32 xfs_mdrestore: restore rt group superblocks to realtime device
6d7fa271ae77d800433ec711d57261e25518ac59 xfs_io: support scrubbing rtgroup metadata
80ebdd1acc5e4057f2e8f2820f19c20dd5b12f80 xfs_io: support scrubbing rtgroup metadata paths
b4a35e2477a03a04151431a537a0754d9d616bfa xfs_io: add a command to display allocation group information
8d2c6f6b3d342742fb623361697313e269a1723c xfs_io: add a command to display realtime group information
e4d646fb4c4c1e0d32c2ac74121170f95a197c55 xfs_io: display rt group in verbose bmap output
c2c8939a465651030aa9e3e245ce31c6aa3ecc89 xfs_io: display rt group in verbose fsmap output
b33b57fe2b1a10c970267e9411a50389b5af43ba xfs_spaceman: report on realtime group health
0937058f0ef0ca0523bf68fcd9d381599e912980 xfs_scrub: scrub realtime allocation group metadata
76ade5b5e702e653ff9f38bc9b06c79a6c6f49f3 xfs_scrub: check rtgroup metadata directory connections
a4341d48909517dadf3e17fe65bf64e2c772bcd2 xfs_scrub: call GETFSMAP for each rt group in parallel
05acfa217165f2b4ecbd9e3cee5699f7c6bc0a53 xfs_scrub: trim realtime volumes too
901576abae3b8c502cb9048039db40972e986fea xfs_scrub: use histograms to speed up phase 8 on the realtime volume
cf8f8ce8483e1cff50e18ec79133100f970887d1 mkfs: add headers to realtime bitmap blocks
465706b4ccaa373751c62aae4678a322f002a02b xfs: use metadir for quota inodes
2d54927334c57c48d715d12cae36018f4b8c5edf xfs: scrub quota file metapaths
15813b691337fc1a9fdfc07ec31084a3b6527904 libfrog: scrub quota file metapaths
a3ae801c3a9f6940688e943b0b0d959447574a6a xfs_db: support metadir quotas
6500d60a9cb91f6608d809e012207ecb007a67b8 xfs_repair: refactor quota inumber handling
4c9eec2b89871efc9f3b85cb166159efde637853 xfs_repair: hoist the secondary sb qflags handling
a464ad911f3a2258a4af37b7338648dc4efe4762 xfs_repair: support quota inodes in the metadata directory
b330ac26e6783d460b24d10898f941b05bc15615 xfs_repair: try not to trash qflags on metadir filesystems
bc90d605c185f178efe4df2d969cde0db54cc3c5 mkfs: format realtime groups
434749032f702bf10ab00b95611f652a7e30d478 mkfs: add quota flags when setting up filesystem
1fa274535a3970671a6c776e444304f09cd8b8b6 xfs: enable metadata directory feature
3e3bd3e5f844deaab4eaf67802324a7d74f28284 xfs: tidy up xfs_iroot_realloc
015648e6c6b3b4cf45faabbee944515d434eb937 xfs: refactor the inode fork memory allocation functions
7ba44bfd7ccab508cf2eabf60501945b15418481 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
59b38a3a14cd55297da88b80e3a4976ce0777d6a xfs: make xfs_iroot_realloc a bmap btree function
8b8c21b581befda73e406eb88215e62e9b92673b xfs: tidy up xfs_bmap_broot_realloc a bit
17b6d6746e71168b7e6c09a81c9960e1404da97f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
060c01993ae005bc6f1aa5e1842ba8105b782307 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
b800d2cf5f75f11426379a0d0e7d6d35bb9446c2 xfs: support storing records in the inode core root
60875405f599ed9db6e48caefaa937dc7505e557 xfs: update btree keys correctly when _insrec splits an inode root block
41f54e58cb844f8dab8906ae3b16a06c33d270b1 xfs: allow inode-based btrees to reserve space in the data device
d059b28f5e6d3614858a10cea81acce6081731bd fixup
a21f5d43e132635299de5807243bd7362a5faf6b xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7655d7a9d23bb1dec1f738ed1674c37c1c1ca3f5 xfs: introduce realtime rmap btree definitions
f63950421bcf39a65532bf35289c57896f26515e xfs: define the on-disk realtime rmap btree format
86a5f99c08977814c6de562262f327d9ff187dbf fixup
e81dcc4b43d78ca08d897d3cd7aceb0039c14463 xfs: realtime rmap btree transaction reservations
58ea32bc0df73d72fbf2da1b4c3b63389e353db5 xfs: add realtime rmap btree operations
77c3bf68f59d8bdb96edeeb92c8b20b05fe6b79a xfs: prepare rmap functions to deal with rtrmapbt
584282e9d2eaff33c1fc184a7494b54126b8b13d xfs: add a realtime flag to the rmap update log redo items
4421d5e4b8db99b339e5fc8fa590d996f924906a xfs: add realtime reverse map inode to metadata directory
baad3600f09e5a57adff2ce4fdf39519ff902856 xfs: add metadata reservations for realtime rmap btrees
2b80c864d83f7f45771f145e39f0d489b1a94020 xfs: wire up a new inode fork type for the realtime rmap
1e4942ac9b6f7e8b3d85b9aa58a8a7a124e36c2d xfs: allow inodes with zero extents but nonzero nblocks
cdae3e52c2f9bb3670c9e0641cd4b8ea82fcf4d7 xfs: wire up rmap map and unmap to the realtime rmapbt
a2844b3e2730d33360dd421c3809617556484c9f xfs: create routine to allocate and initialize a realtime rmap btree inode
4a45ed255c6f5fbf27b5a9b4edf12b0004cbd6c8 xfs: report realtime rmap btree corruption errors to the health system
25ff9080c6f19bb7ac982929cd151501e9d2f19b fixup
805195900c4dc895ab528f910849803c2a41aa7e xfs: scrub the realtime rmapbt
b3248498445e7a7883c8e418f0934def14a629f4 fixup
c5e311691a4e6423692a61b3daba41fa373879a4 xfs: scrub the metadir path of rt rmap btree files
3b2515b839757863982e094b635701d18a8f5cae fixup
500c7d3052259a4ba5ef0f5100cb2f544eeade35 xfs: online repair of the realtime rmap btree
96150c46251455289246667f2d93231a79ba85e1 xfs: create a shadow rmap btree during realtime rmap repair
d759edc8e2ecb6a82f6ae345e0c959467ba42a7d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
35d9ddc77de3606af38950faabdb8aed80efd6f7 xfs_db: display the realtime rmap btree contents
bfd77fa57dc0d6b1a470e0735577c5e8e17bcce3 xfs_db: support the realtime rmapbt
eb6e1bdeb5d61cc27ca37e9a1ee9bcc00c33ffb7 xfs_db: copy the realtime rmap btree
6bf7a14f3eb4258972892faf5cbf24e4a655335a xfs_db: make fsmap query the realtime reverse mapping tree
e9d4a06104617c405c021bd9d2ff1d25e520fac6 libfrog: enable scrubbing of the realtime rmap
94449197b2d3dc374b0ffca97d3141e021a52c1b xfs_spaceman: report health status of the realtime rmap btree
6228758b082e7fedd9600ba54be530c4107c10b5 xfs_repair: flag suspect long-format btree blocks
325eaf516fcb7731fa3e8b334d6fc7a6c8f05356 xfs_repair: use realtime rmap btree data to check block types
134d5a087dea7cef492bab64b9f3be2a39f4fc7e xfs_repair: create a new set of incore rmap information for rt groups
cb9d1a61e7f278952a97c99bf3831aee424b85ef xfs_repair: refactor realtime inode check
89d506cd642df82f3b7c749d441704aee1fa39e7 xfs_repair: find and mark the rtrmapbt inodes
dc9fce87c56d3b0c04dc63f05a22ffddb6372458 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5b696fa49576d4eeb71fb8f32740d3890ea98c87 xfs_repair: always check realtime file mappings against incore info
bde630008e9eca7be94ce6106049c184112a7131 xfs_repair: rebuild the realtime rmap btree
abad382bf2cef33cea13d27243d8012ccb227504 xfs_repair: check for global free space concerns with default btree slack levels
d9629aba44f271f4055857649e42010f80ba5246 xfs_repair: rebuild the bmap btree for realtime files
c60f42db4cc4ea196d0ff528c7dfcc8a85611cb6 xfs_repair: reserve per-AG space while rebuilding rt metadata
c8deed2adfef7924c457b8ce86a9d1a97304a39a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
22d47d158b0761aff687e19fb1f1c0662eb934d9 xfs_logprint: report realtime RUIs
26b5bac171c72e0e9373fde478467a18c436a3d9 mkfs: create the realtime rmap inode
3cca6d13d35ef5a22ebcb25bdb04977a9fc5bdec libxfs: resync libxfs_alloc_file_space interface with the kernel
1be5e1996ee1069c21c3ac73c7fc41b49572f7b8 mkfs: use file write helper to populate files
692282d75592a864438cdb8dd7eb3786dfdfc303 xfs: introduce realtime refcount btree definitions
2a6e6f2b47fe7236a97bc5f2d606ee5a1b13b047 xfs: namespace the maximum length/refcount symbols
0fd0ac9f4f52dad8467291a2ebf7e572f8cdf2c4 xfs: define the on-disk realtime refcount btree format
a9530fb7b61dbac4396a1502b71c09eb677e6415 xfs: realtime refcount btree transaction reservations
e78fe4f13b23865bda1f81a6a492b467b9c08183 xfs: add realtime refcount btree operations
bcad64b8370a41bb40196c527ba163235c33e49a xfs: prepare refcount functions to deal with rtrefcountbt
4b8fef0c5e93b6d86158ebdf261f559f7812cd3c xfs: add a realtime flag to the refcount update log redo items
256f72dc3a22084ed976cd3d7b11821e71f59b6a xfs: add realtime refcount btree inode to metadata directory
1e6e71e6626c3ed085795b16bc917e9052e898f1 xfs: add metadata reservations for realtime refcount btree
a314add4919d07eda2911ae1207afcfefbabff9c xfs: wire up a new inode fork type for the realtime refcount
70b1a8084e9f73c48f7c9917149fc5df57d30508 xfs: wire up realtime refcount btree cursors
029fb6b7bce0cb361f46fb16d01f9b6fef33a06e xfs: create routine to allocate and initialize a realtime refcount btree inode
c8c7a721728c8918465bcc7d1e70fbb0c2093989 xfs: update rmap to allow cow staging extents in the rt rmap
0982a5f05b0407f41be1f5734dbfc469103cef16 xfs: compute rtrmap btree max levels when reflink enabled
70f19515f43d7ec33c596a5812e58d944b62bbb7 xfs: allow inodes to have the realtime and reflink flags
0d60fa55167b6805ee4b5b5a4f1ddb96c4bbc1db xfs: recover CoW leftovers in the realtime volume
015a4f29a3ce61013ab3d012ea58337b590101ca xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
07731bc36300cb1ac5148d6313015ec66e6100fc xfs: apply rt extent alignment constraints to CoW extsize hint
aaf3d40e617f4d2ee1e643d36d252bb81c8027e0 xfs: enable extent size hints for CoW operations
bb76d741542d32fd8ef1d66531d32b9d91622282 xfs: report realtime refcount btree corruption errors to the health system
7f5f804e916c35f91739cf77f74916d20fc626ae xfs: scrub the realtime refcount btree
93244f779b586cdc1281e5faab28ecb345fa6666 xfs: scrub the metadir path of rt refcount btree files
401b671d9bec16cb8db195dd6e8f66ecd31d436e fixup
e3385ec2a6c4a99539eedbd0568d667553e0e83e libfrog: enable scrubbing of the realtime refcount data
e751d3c20e0077b60a73aa4a742fc608ea14de5e xfs_db: display the realtime refcount btree contents
1eb6e34bf6c55d7d11e35af05885af7c3d946464 xfs_db: support the realtime refcountbt
bc79b202584509ea76655cd174c3295913d43dec xfs_db: copy the realtime refcount btree
11c4945270333932fe446878c237b35b6c59c0e1 xfs_spaceman: report health of the realtime refcount btree
86d3bcc865ad1fba6943c6bd7b45409c8aef1e6d xfs_repair: allow CoW staging extents in the realtime rmap records
f48d221f3e1ec8fed633d08cdd3e0ab539f6b5f3 xfs_repair: use realtime refcount btree data to check block types
0598b8de102093156a822db33c3df7d7b484b69f xfs_repair: find and mark the rtrefcountbt inode
f4fb71d06e8e100bb8697ac8a7c72a3480d3c456 xfs_repair: compute refcount data for the realtime groups
d89e1fb0339a37ef00ba13e8e0e1c804d7e0ded4 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a2720233b0009008d40d9c5436a87bec36a53ad1 xfs_repair: reject unwritten shared extents
13c8ff08de84aff2961ea4c5f8dffd2cc585e068 xfs_repair: rebuild the realtime refcount btree
5703359e4bf9e1b3a1834b6397ead31fa5d325e5 xfs_repair: allow realtime files to have the reflink flag set
cf8322f6657293e3ad90ef89e3c2da267c24a91a xfs_repair: validate CoW extent size hint on rtinherit directories
f4c3e65edfc0c2b27fdb6d89c863e755609bb93e xfs_repair: allow sysadmins to add realtime reflink
4b691e4d7e1543ccf8b8a4dac875d33bebdcf22d xfs_logprint: report realtime CUIs
6bf59ded5eb141e556b28a77ae9e9af5255328d6 mkfs: validate CoW extent size hint when rtinherit is set
90cdfb691ed7dc6e02827cf6e7eeb2cfa8ab59d4 mkfs: enable reflink on the realtime device
b7baaf9283a92941f11003816ccb1004c758815c xfs: enable extent size hints for CoW when rtextsize > 1
a44a3a38fc1d43152ce94d312715d50630787e12 xfs: fix integer overflow when validating extent size hints
eec8a058e7b5ad16d84c1c9b3d16bb21f7461503 mkfs: enable reflink with realtime extent sizes > 1
827956d332a56e25d1e2da0b9969e2657e8a546d xfs_quota: report warning limits for realtime space quotas
74093f21e3f973c73d61b962544f9b89ad55a055 mkfs: enable rt quota options
0b56964ec9aedada07fa6161bcc144c6c22ba2fc xfs: track deferred ops statistics
a4cada18bcd80d15288ea96755fa99dab3c1da01 xfs: create a noalloc mode for allocation groups
1e50ba147703c52fafad261da5d0f4b602e75ec9 xfs: enable userspace to hide an AG from allocation
62adc6136268984938081ce76c72187fb06c63fb xfs: apply noalloc mode to inode allocations too
6bd031b1b1292566d52e8cf69bdf788b78a8b040 xfs_io: enhance the aginfo command to control the noalloc flag
b9207799265b38ba4cc1cf483386692e8de36365 xfs: export reference count information to userspace
ea49bc0f8ffcb82382877ceaacc229c68e68dfa3 xfs_io: dump reference count information
9847fa741d7eff5885225e360bc37269bf4a7aea xfs_io: display rtgroup number in verbose fsrefs output
1107cd55f31628441a2fa741b798136207caa538 xfs: add an ioctl to map free space into a file
3bfb5e49ec81b42b20c3b5cd7c11db9b69e47309 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
590965bf67e9cca8a720f4626b5e672d7bd6304e xfs_db: get and put blocks on the AGFL
9930cd59c841520af5101297c14f3ae909e540b0 xfs_spaceman: implement clearing free space
aa4be75d72fa06e8d4b1d8f89f4a11fd81b49be8 spaceman: physically move a regular inode
6bca00f9e7dcc2e68d1502378b1cfbcc31767217 spaceman: find owners of space in an AG
3405638313d3b5d4a9c24ef13a4acae503f720a8 xfs_spaceman: wrap radix tree accesses in find_owner.c
05416082bc8970cf06d8f841eeb989493a01f87d xfs_spaceman: port relocation structure to 32-bit systems
c69de60227c31d9dc94fa327cc4af344ce7429e9 spaceman: relocate the contents of an AG
7b4506585eeeb0dfb3c3b2e0721aee337b584599 spaceman: move inodes with hardlinks
81192dab8a68e03b1b39bdde486e4afd25913ddf xfs: create hooks for monitoring health updates
fb0d12bbb440a69ca32092e6380918d999b25f54 xfs: create a special file to pass filesystem health to userspace
97c0fbc6cdac87ce8e9f1eddc54810aa0e402b56 xfs: create event queuing, formatting, and discovery infrastructure
20126611324f5ec5224ebe52fe69ee01ad150379 xfs: report metadata health events through healthmon
9683b95ee9bb127e0d5e459b012d45ebbf87470d xfs: report shutdown events through healthmon
854aa111caeb46d3c2e60e5f7ca93f4f1818ae39 xfs: report media errors through healthmon
2047d005ca0ee415ac8afd11877acc32295c44d5 xfs: report file io errors through healthmon
c15b97ad6776dfc70ae438504262475fa0a6cf8c xfs_io: monitor filesystem health events
f625f9ef91ebc08fcb9f1a21560f2b8ca96ea4a0 xfs_scrubbed: create daemon to listen for health events
a6b2312806963ddd479fa31feb28e96fa0679725 xfs_scrubbed: check events against schema
dfc2b86dd9f1813b51d2f33db34e82f90bbc3495 xfs_scrubbed: enable repairing filesystems
dba2ab09571232a48f9a517ce198f9d509ecfef3 xfs_scrubbed: check for fs features needed for effective repairs
f7ae7086a9a9f607ec26624ada2d566051e68e0c xfs_scrubbed: use getparents to look up file names
9fc0ff193b1fabcf045489add3da4a15bbe4b207 builddefs: refactor udev directory specification
528c2a6c37ac3a1c28f53a5f254f5da38451b7d7 xfs_scrubbed: create a background monitoring service
f80e98b14a072d2240d2a18f55d40b720d6e6653 xfs_scrubbed: don't start service if kernel support unavailable
15c6a26c5c06ead61f86da4e0a8ad0df6274e14c xfs_scrubbed: use the autofsck fsproperty to select mode
85a0ff539194f330156b4e36bed4dbe6687ae1f0 debian: enable xfs_scrubbed on the root filesystem by default
61aa76c28614f94e600f8788c9713f9407cd9432 xfs: upgrade filesystem features
3266e0446ab61fe8581f272515f255a64b4eeed1 xfs_repair: skip free space checks when upgrading
4aef36d429bebf99d74a5ac78b3860ccd5063d48 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5462662463893969468==--
