Content-Type: multipart/mixed; boundary="===============2812405448854894359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 19 Sep 2024 05:15:27 -0000
Message-Id: <172672292737.651063.8789852623284700926@gitolite.kernel.org>

--===============2812405448854894359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d
    new: 932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb
    log: revlist-4a39ac5b7d62-932d2d1fcb2b.txt

--===============2812405448854894359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a39ac5b7d62-932d2d1fcb2b.txt

116978854427fd7abbeb328768e75b49a7298520 dlm: cleanup memory allocation helpers
d3b3d2d8e1aa394fc5fde4c0d3e32f8697c2b42c dlm: remove unnecessary refcounts
90ad918e371fcb7ea4cb6c0a391acc6bba51662e dlm: never return invalid nodeid by dlm_our_nodeid()
d47b822974b8d4da6f22be5341afd4ce6bca6a9f dlm: warn about invalid nodeid comparsions
8a4cf500f1dded74ababd8d33db35631e540e124 dlm: drop kobject release callback handling
94e180d6255f5a765bb723e6e8b67f1438ce574b dlm: async freeing of lockspace resources
98ff7d95d91b56d8f2fdd0c4d0421f7fbb538cba dlm: use RSB_HASHED to avoid lookup twice
5be323b0c64dbecdc33b43012f927e6af82d62d3 dlm: move dlm_search_rsb_tree() out of lock
c846f732b97aa30ab91c03b0337cc0c8e27b24df dlm: move lkb xarray lookup out of lock
fb1911ef6f4899eaba082bb81f301987e2e3bb86 dlm: do synchronized socket connect call
652b0ae675fede81420758e3af7c5174cdaa8404 dlm: add missing -ENOMEM if alloc_workqueue() fails
b0b2fc815e514221f01384f39fbfbff65d897e1c jfs: UBSAN: shift-out-of-bounds in dbFindBits
e63866a475562810500ea7f784099bfe341e761a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d6c1b3599b2feb5c7291f5ac3a36e5fa7cedb234 jfs: Fix uaf in dbFreeBits
d64ff0d2306713ff084d4b09f84ed1a8c75ecc32 jfs: check if leafidx greater than num leaves per dmap tree
34b4540e6646577d02afacfcbc08e563b7d69a9f ovl: don't set the superblock's errseq_t manually
7d6899fb69d25e1bc6f4700b7c1d92e6b608593d ovl: fsync after metadata copy-up
021d9c107e29a598e51fb66a54b22e5416125408 xfs: remove xfs_validate_rtextents
6529eef810e2ded0e540162273ee31a41314ec4e xfs: factor out a xfs_validate_rt_geometry helper
3cb30d5162292a30d34f7e4fa74c13388c4d74ad xfs: make the RT rsum_cache mandatory
a18a69bbec083093c3bfebaec13ce0b4c6b2af7e xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
1e21d1897f935815618d419c94e88452070ec8e5 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
119c65e56bc131b466a7cd958a4089e286ce3c4b xfs: remove the limit argument to xfs_rtfind_back
86a0264ef26e90214a5bd74c72fb6e3455403bcf xfs: ensure rtx mask/shift are correct after growfs
a9f646af4307aca3e9006668264761949d5eb35c xfs: factor out a xfs_rtallocate helper
6d2db12d56a389b3e8efa236976f8dc3a8ae00f0 xfs: assert a valid limit in xfs_rtfind_forw
cb59233e823727ed257a9b400037082718107c06 xfs: don't return too-short extents from xfs_rtallocate_extent_block
fd048a1bb391d0ad50144160c3a490b6b34e0755 xfs: rework the rtalloc fallback handling
b4781eea6872431840e53ffebb95a5614e6944b4 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e99aa0401eb4d3b0ce67cc8a9b98595958b0d038 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b2dd85f4147604cd25e024f410c5d47620f9bec6 xfs: factor out a xfs_rtallocate_align helper
237130564ef3745ab4a8b5ba09da929befc761d9 xfs: cleanup the calling convention for xfs_rtpick_extent
e6a74dcf9bc3f14e4ad4c9c97a47e591a3f3b49f xfs: refactor aligning bestlen to prod
ec12f97f1b8a8fb6e922e10840e670734af58940 xfs: make the rtalloc start hint a xfs_rtblock_t
c8e5a0bfe0086d4b99f95d98a946ebc9a56ecf20 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
62c3d2496808ab47714906e24eed67cfdf5735c7 xfs: clean up xfs_rtallocate_extent_exact a bit
0902819fe649343deeacd5b15a85cc9b0c7e3dd5 xfs: add xchk_setup_nothing and xchk_nothing helpers
7996f10ce6cc6a9f4c49368209ab74631c765bbf xfs: factor out a xfs_growfs_rt_bmblock helper
74c234bbe51a1b142400ab018b605e2f16274e10 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
1fc51cf11dd8b26856ae1c4111e402caec73019c xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
05aba1953f4a6e2b48e13c610e8a4545ba4ef509 xfs: validate inumber in xfs_iget
266e78aec4b9bac0400b09603a2bd24bea7268df xfs: factor out a xfs_last_rt_bmblock helper
9e9be9840fad01dec3ee958fc401c4863c360202 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
33912286cb1956920712aba8cb6f38e434824357 xfs: replace m_rsumsize with m_rsumblocks
feb09b727b03421179282299362620ea0d07a066 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
2a95ffc44b610643c9d5d2665600d3fbefa5ec4f xfs: factor out rtbitmap/summary initialization helpers
fa0fc38b255cc88aef31ff13b5593e27622204e1 xfs: remove xfs_rtb_to_rtxrem
516f91035c272c40a409ded7aa063e08b14dd0a6 xfs: rearrange xfs_fsmap.c a little bit
398597c3ef7fb1d8fa31491c8f4f3996cff45701 xfs: introduce new file range commit ioctls
390b4775d6787706b1846f15623a68e576ec900c xfs: pass the icreate args object to xfs_dialloc
0a59e4f3e1670bc49d60e1bd1a9b19ca156ae9cb xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
df8b181f1551581e96076a653cdca43468093c0f xfs: simplify xfs_rtalloc_query_range
2ca7b9d7b80810b2b45b78b8a4b4fa78a1ddc2dd xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
64dfa18d6e322034c8a30b080f4c380a0b20bb7f xfs: fix C++ compilation errors in xfs_fs.h
c460f0f1a2bc219495e19e43daac6f8c902d81d8 xfs: fix FITRIM reporting again
79124b3740063573312de4b225407ebdae219275 xfs: replace shouty XFS_BM{BT,DR} macros
2c4162be6c10d3bc4884c211ae4787fc84c4fe3c xfs: refactor loading quota inodes in the regular case
de55149b6639e903c4d06eb0474ab2c05060e61d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
411a71256de6f5a0015a28929cfbe6bc36c503dc xfs: standardize the btree maxrecs function parameters
41c38bf024ab153b7e1a233ec92da96f6df8e401 Merge tag 'atomic-file-commits-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
37126ddd48aebe7c88ce7683a3fa29eb48fc735d Merge tag 'metadir-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
0879dee5cefb385806e5b2e4408a4098cf995901 Merge tag 'rtbitmap-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
b2138a591c144091bdd221af351090eb2a74e34c Merge tag 'rtalloc-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
07b2bbcf77b21d40c2c5c65c182c96d5e524f803 Merge tag 'rtalloc-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
8f78a440444f6a03f4113420175d894c1cd30fb4 Merge tag 'quota-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
5384639bf7b82d825b7a65586f382b7b16eef34f Merge tag 'xfs-fixes-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
169d89f33bb52efc9234715d09d83a2848d0b5b2 Merge tag 'btree-cleanups-6.12_2024-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.12-mergeA
6e13dbebd5189cd8f70af9fb01b5146be7d7c7db xfs: remove the i_mode check in xfs_release
5d3ca6261121486d4665816622ec1974bf4cb8b2 xfs: refactor f_op->release handling
98e44e2bc0fb15230b10f375db55e4b0bbc295aa xfs: don't bother returning errors from xfs_file_release
c741d79c1a975cc3904ed8a491d6338ac852d43d xfs: skip all of xfs_file_release when shut down
816e3599ca9b9bbfdc456433cc707e75f2c31104 xfs: don't free post-EOF blocks on read close
f1204d96450fa7650dc27b8839df159a01998737 xfs: only free posteof blocks on first close
b717089efe47bb0894d3deb016fecfc09ae586c6 xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
11f4c3a53adde1a57097b1ebaf36c64d9c0231bd xfs: simplify extent lookup in xfs_can_free_eofblocks
9372dce08b346796b00239422fbb153e79bccead xfs: reclaim speculative preallocations for append only files
ca57120dfe2790a90fbafa3f7ced9c39d94d4698 xfs: Use xfs set and clear mp state helpers
fb8b941c75bd70ddfb0a8a3bb9bb770ed1d648f8 xfs: remove unnecessary check
9db384feea8579f2e57fd49e955fb6dc79504906 xfs: Remove duplicate xfs_trans_priv.h header
70045dafdf8d2f4645b68c0922728d719c2f5a9a xfs: use LIST_HEAD() to simplify code
4ef7c6d39dc72dae983b836c8b2b5de7128c0da3 xfs: use kfree_rcu_mightsleep to free the perag structures
f48f0a8e00b67028d4492e7656b346fa0d806570 xfs: move the tagged perag lookup helpers to xfs_icache.c
f9ffd095c89a07a8877ca0669ac164f8a6994afc xfs: simplify tagged perag iteration
32fa4059fe6776d7db1e9058f360e06b36c9f2ce xfs: convert perag lookup to xarray
866cf1dd3d5cc03e6544a9582ef9c79ecdfc92c0 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
90fa22da6d6b41dc17435aff7b800f9ca3c00401 xfs: ensure st_blocks never goes to zero during COW writes
2b59ffad47db1c46af25ccad157bb3b25147c35c jfs: Fix uninit-value access of new_ea in ea_buffer
930b7c32ea2b514fb2c37aa3d4b946d954ee7fa2 overlayfs.rst: update metacopy section in overlayfs documentation
6c4a5f96450415735c31ed70ff354f0ee5cbf67b ovl: fail if trusted xattrs are needed but caller lacks permission
2fb9b5dc80cabcee636a6ccd020740dd925b4580 ksmbd: allow write with FILE_APPEND_DATA
ee426bfb9d09b29987369b897fe9b6485ac2be27 ksmbd: add refcnt to ksmbd_conn struct
ca4974ca954561e79f8871d220bb08f14f64f57c ksmbd: make __dir_empty() compatible with POSIX
c5a709f08d40b1a082e44ffcde1aea4d2822ddd5 ksmbd: handle caseless file creation
3651487607ae778df1051a0a38bb34a5bd34e3b7 smb/client: rename cifs_ntsd to smb_ntsd
7f599d8fb3e087aff5be4e1392baaae3f8d42419 smb/client: rename cifs_sid to smb_sid
251b93ae73805b216e84ed2190b525f319da4c87 smb/client: rename cifs_acl to smb_acl
09bedafc1e2c5c82aad3cbfe1359e2b0bf752f3a smb/client: rename cifs_ace to smb_ace
b51174da743b6b7cd87c02e882ebe60dcb99f8bf smb: move some duplicate definitions to common/smbacl.h
78181a5504a401e421e65d0257a33f904e0e7c29 smb: move SMB2 Status code to common header file
e2fcd3fa0351ea2133d1238fcc6a9f140c52d36f smb: add comment to STATUS_MCA_OCCURED
9290038be2f91917d384b48f85665c4498c378f3 cifs: convert to use ERR_CAST()
25e68c37caf2b87c7dbcd99c54ec3102db7e4296 smb: client: Use min() macro
6795dab403924e98ea32f23254d1fe5749e78a74 cifs: Remove obsoleted declaration for cifs_dir_open
d14bbfff259cadb5af84413658699159556da156 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
f046d71e84e1e94cf23335129a27f5cfe3e8b75f smb: client: insert compression check/call on write requests
94ae8c3fee94a87bdf982d5559f8037c6c562657 smb: client: compress: LZ77 code improvements cleanup
590efcd3c75f0e1f7208cf1c8dff5452818b70f2 smb: client: compress: fix a potential issue of freeing an invalid pointer
9b4af913465cc5f903227237d833b4911430fd97 smb: client: compress: fix an "illegal accesses" issue
89c601ab7cb3f520d59a653ddde2dfddd50986fb cifs: Fix recognizing SFU symlinks
cf2ce67345d6a1af0853d8a7aef9ab8e6ea597d5 cifs: Add support for reading SFU symlink location
bb68327053a24734d5a146620f8a29219361dd3e cifs: Put explicit zero byte into SFU block/char types
25f6bd0fb016d4746025a02ed2eb9e7ce642c348 cifs: Show debug message when SFU Fifo type was detected
2ba0d8947efd49d44babe7a2e72637c630fcfc42 cifs: Recognize SFU socket type
21dcbc17eba3cc8283747bc77e864ac7596b95ff smb: use LIST_HEAD() to simplify code
41d3f256c6a5e41eb32b87168399c0facd512dc0 cifs: Add support for creating SFU symlinks
37408843f2ae03b027777f2ffa460e2eb0f3b292 cifs: Update SFU comments about fifos and sockets
5ac1f99fdd09d80223e8f47dffaea41a6563aace smb: client: fix compression heuristic functions
45d986d11313ff2d8ed2cf6a34e2aefdc4639a99 Merge tag 'ovl-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
cc3804443b4b367aba9eed58bb98959376bce1d1 Merge tag 'jfs-6.12' of github.com:kleikamp/linux-shaggy
39898f092589dcfbf1a51d04c6167e0401ca45b1 Merge tag '6.12-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
4e0373f1f920811a67fef0c3383f1ad602b3845e Merge tag 'v6.12-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8751b21ad9dc33f31dff20297dcae2063cbbcfc9 Merge tag 'xfs-6.12-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb Merge tag 'dlm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm

--===============2812405448854894359==--
