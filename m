Content-Type: multipart/mixed; boundary="===============1260831985089733160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 23 Sep 2023 12:39:48 -0000
Message-Id: <169547278851.881.12541462935968718242@gitolite.kernel.org>

--===============1260831985089733160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: fe551a34be88fa74b4f3b9bca96e33eb080c548b
    new: 5af9adf993048174f16e7012bf77a333192b9f1d
    log: revlist-fe551a34be88-5af9adf99304.txt

--===============1260831985089733160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe551a34be88-5af9adf99304.txt

7de6a9e18ca5889b8bf585d8a4461edad2ea2d07 NFSD: handle GETATTR conflict with write delegation
e88c19bd6b9cd3ec6109a75f99614d9423d2ad19 NFSD: introduce netlink stubs
67f812b0149892b60467f94e9f9d2ed3ea08bca7 NFSD: add rpc_status netlink support
989dab5af594a3cd1ee98b580c48a0e48fa279f1 nfs: fix the typo of rfc number about xattr in NFSv4
654032c2cf9043d1a13eaa2e381f1eb335c35be3 SUNRPC: Remove BUG_ON call sites
bf4e6c05a293380aae05db629dfec6f3294b826d NFSD: Add simple u32, u64, and bool encoders
2b1387043d00505d29aa89957abf04dc19257c31 NFSD: Rename nfsd4_encode_bitmap()
064fb2b1d53b5d0ece2e5a1fafbe4c5f5dcd73f4 NFSD: Clean up nfsd4_encode_setattr()
ffdd7a684aad670ccb5e0b0ff1d2188e6ad5bcba NFSD: Add struct nfsd4_fattr_args
4326978b4f895254bdd064723da27f25deb2a21a NFSD: Add nfsd4_encode_fattr4__true()
32ca4453c256a2310c3ae22a93be351210f299d6 NFSD: Add nfsd4_encode_fattr4__false()
f92cf97f9d046e2ef83114673e84b6156a301630 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
293cc7a4d07d9751bec850da0f9266d53978c58c NFSD: Add nfsd4_encode_fattr4_type()
088a63d3d31b9f5f9c7aeb6489127d70e89fe886 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
df037d2bb19fd8f1b3c74a04f1b2f619a0330ae9 NFSD: Add nfsd4_encode_fattr4_change()
3bc870b6420b0c6d6a0c0aace98fb8090c31dcf9 NFSD: Add nfsd4_encode_fattr4_size()
8067f2daf69ed23220dd31473731d6cf11d34632 NFSD: Add nfsd4_encode_fattr4_fsid()
ff00ca239e4908e4b46f48d661960c6f0f88bd00 NFSD: Add nfsd4_encode_fattr4_lease_time()
f5bdd3348e5deeda72aed41421df0ad764adf489 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
39d79f933305d071f34eb00fbc893e4cfbf03ccb NFSD: Add nfsd4_encode_fattr4_aclsupport()
340eeac4c1478d7f838ae88eac6bb4d19a5878e4 NFSD: Add nfsd4_encode_nfsace4()
5761d6b0583f07e5489721d0cf11b60cdd19f257 NFSD: Add nfsd4_encode_fattr4_acl()
431c93564b64ddbb840d731e2b494c93907cdffa NFSD: Add nfsd4_encode_fattr4_filehandle()
57bc1234e1f565ee18ad19a4330a8ddbe69a598f NFSD: Add nfsd4_encode_fattr4_fileid()
b22c69bbc1fa4a990ab63300e90c3c4f076acf57 NFSD: Add nfsd4_encode_fattr4_files_avail()
34f7dc9bfeaf1c7f65f406e9ea18e1577dc463e6 NFSD: Add nfsd4_encode_fattr4_files_free()
60b3c3ad4496c14abc1e5ef5b95392fa96fb316a NFSD: Add nfsd4_encode_fattr4_files_total()
d3d90ef3ea1dbc0fd9285aae85f34f44c121ab9d NFSD: Add nfsd4_encode_fattr4_fs_locations()
8fb30c51c2c885958fe5fd9794e70a2da5616dda NFSD: Add nfsd4_encode_fattr4_maxfilesize()
f541bdb3920f781145459093b222ea172b6c5b7a NFSD: Add nfsd4_encode_fattr4_maxlink()
864f981c68aa5e391e3311e65f213cc5284dfe6b NFSD: Add nfsd4_encode_fattr4_maxname()
9e2ce06258142ae6ce4b8f830ecd5439c797bbae NFSD: Add nfsd4_encode_fattr4_maxread()
42e7dff04912f8ed26fcfe7f26e16396a2fc5599 NFSD: Add nfsd4_encode_fattr4_maxwrite()
905907aef5ba427165abdd8df85a6387d04ed2d1 NFSD: Add nfsd4_encode_fattr4_mode()
cd693ace00886908cacf4ff040c5cfa17733e278 NFSD: Add nfsd4_encode_fattr4_numlinks()
9b8fc569ee6c2c2eba8226d346396aa04fb4d0ed NFSD: Add nfsd4_encode_fattr4_owner()
b5fdc89df7080195e2ffc76e084c34d5de297295 NFSD: Add nfsd4_encode_fattr4_owner_group()
60dc2a51e710527d1dbd4c6a3877237e67f74011 NFSD: Add nfsd4_encode_fattr4_rawdev()
62b8d8ca4229d84cbf86f847deb36e81d805f29b NFSD: Add nfsd4_encode_fattr4_space_avail()
2b48e11defd877e37c0bb0c31c17c3194dc551c6 NFSD: Add nfsd4_encode_fattr4_space_free()
ccefcc917db23a095ebef1de06ace8ca9aad9011 NFSD: Add nfsd4_encode_fattr4_space_total()
1b2c583846c264244a5d985707c469d2a4949180 NFSD: Add nfsd4_encode_fattr4_space_used()
6ff27b738ba52fdcdd4fcfdce1ecea34302449cf NFSD: Add nfsd4_encode_fattr4_time_access()
9bcce20c6196b91c62150ac6b5cacc968999f3d0 NFSD: Add nfsd4_encode_fattr4_time_create()
7e45215f953be815e16886109451cebc166679bd NFSD: Add nfsd4_encode_fattr4_time_delta()
82334954e2af28da793b83b328313b123690fa0e NFSD: Add nfsd4_encode_fattr4_time_metadata()
b1348570eec42a0b3d9f2882ec6d6c350889f7ba NFSD: Add nfsd4_encode_fattr4_time_modify()
d8a6ad0bc8294527521ce15f7884417064fd6c93 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
7724038662ec39a325a41ec810c63e3a77f827a7 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
5e14726055e8ee1ea48da4af99d2dcfe87f5158c NFSD: Add nfsd4_encode_fattr4_layout_types()
d933a778fe6b2b718d69af340ce94dd90782a184 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
f011cdb6f4f5f57c53bc63a7f6a23623e5c5e8ca NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
a62220bee07995d8ad6bbff91bd86f1d351d2aa2 NFSD: Add nfsd4_encode_fattr4_sec_label()
62ec0b81f80d720fb9815e52828d6c730a2ab13f NFSD: Add nfsd4_encode_fattr4_xattr_support()
2b6f13f7d438a4928d7330ecaf87c97c94ee82df NFSD: Copy FATTR4 bit number definitions from RFCs
819bb774eb88d03b0eeda7aa25a4b61e54474dab NFSD: Use a bitmask loop to encode FATTR4 results
5af9adf993048174f16e7012bf77a333192b9f1d NFSD: Rename nfsd4_encode_fattr()

--===============1260831985089733160==--
