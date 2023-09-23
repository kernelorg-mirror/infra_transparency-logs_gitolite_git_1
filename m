Content-Type: multipart/mixed; boundary="===============6932887854669765529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 23 Sep 2023 12:47:48 -0000
Message-Id: <169547326862.7091.6703304318080087446@gitolite.kernel.org>

--===============6932887854669765529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 5af9adf993048174f16e7012bf77a333192b9f1d
    new: dc3bc4295f70e31e21d9e56da17ad010a1b5745a
    log: revlist-5af9adf99304-dc3bc4295f70.txt

--===============6932887854669765529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af9adf99304-dc3bc4295f70.txt

8dc9e02aed76918ff6cacf4825ff987ebd95af2b lib: add light-weight queuing mechanism.
b159240f2725a10b6d3a66c6217ac6b496967f89 SUNRPC: rename some functions from rqst_ to svc_thread_
6a7bc1d35203c1b0591276988d4bcdb1f3d14dce SUNRPC: only have one thread waking up at a time
3c660439a95a3c99c300f1106e115afd94b9935e SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
793364070836c29fcfb1227eb59d5e0632ca0c52 SUNRPC: change sp_nrthreads to atomic_t
f078a2e459f78dd4ab73870f793879f19a8eb5fa SUNRPC: discard sp_lock
865314204d4573df17bccc84552dfafb8e52a421 SUNRPC: change the back-channel queue to lwq
21e5d51b9493d8a7a29f80368f175c7390b1d1bf NFSD: add support for CB_GETATTR callback
a528f82a39c6de2d8e18cd72535c0eddcac0edbe NFSD: handle GETATTR conflict with write delegation
c7561942630ab48f088f4b396d05ee21d8dada9a NFSD: introduce netlink stubs
f10979f93631308c930165509c1c1443a2a36c4b NFSD: add rpc_status netlink support
b95af713de74f68f72b7c0c59a01fba3fcdd5876 nfs: fix the typo of rfc number about xattr in NFSv4
961c81ffd98c786fcdadfdd83d5061586e330793 SUNRPC: Remove BUG_ON call sites
1d9527277ef8bc5f6ac948e7cf2a16282e302a15 NFSD: Add simple u32, u64, and bool encoders
81b622a6753622c157ab66efc59461ca96506c30 NFSD: Rename nfsd4_encode_bitmap()
24e94de31f4e8ae8dea27ca8e33279e6e4dbfb38 NFSD: Clean up nfsd4_encode_setattr()
9d86f3d5d21185bb05a3c663649c1fdae0cfb76f NFSD: Add struct nfsd4_fattr_args
308e2dcb32646940ae6df2071f0f64d879a73b68 NFSD: Add nfsd4_encode_fattr4__true()
6cd14baea6cd4161e89ffb0b8e5a7709e5f9002e NFSD: Add nfsd4_encode_fattr4__false()
aa678bc5c302cc512a2215a1c99fa24723ad9659 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
d6f486bc7c6bd6e8915c5868af9ff6b791504a1e NFSD: Add nfsd4_encode_fattr4_type()
d6064cbf9870be5188bd569f161feb51b332e09f NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
0ea42489eea2fc5c1013626f848c3d63e2d5b158 NFSD: Add nfsd4_encode_fattr4_change()
0738ef15186839f60e5c74201d5e2c2b13a1d241 NFSD: Add nfsd4_encode_fattr4_size()
f95ec63f4ecc607447cea79edcfccfc50dad0c6e NFSD: Add nfsd4_encode_fattr4_fsid()
de0366cbc09e04518593d14167050c9bba6e5f6a NFSD: Add nfsd4_encode_fattr4_lease_time()
f487d34e4638fe58bd6be7e06e77ac2535b3a290 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
df51a78185cc9c1f3f8ecba0e8c14179be95cbed NFSD: Add nfsd4_encode_fattr4_aclsupport()
c0cb47d7d523297a75e5289c5714fc328d7d33de NFSD: Add nfsd4_encode_nfsace4()
4c222ac58db07e54482184d10d9088e1b4c3330c NFSD: Add nfsd4_encode_fattr4_acl()
522ef1c17849d6d0cf8c0eca8d0d3a1c4736481e NFSD: Add nfsd4_encode_fattr4_filehandle()
549a91e35913f6c9b187133816685547a9ec829c NFSD: Add nfsd4_encode_fattr4_fileid()
b9ffad98ae824cc268a9c2e25ffe68ad3edf22b6 NFSD: Add nfsd4_encode_fattr4_files_avail()
40e201abcce6fa768bc660873d4b96dad9766722 NFSD: Add nfsd4_encode_fattr4_files_free()
28c61cda1064213276dbec9ebfbf6944bbad8caf NFSD: Add nfsd4_encode_fattr4_files_total()
6c87c5c5844720fa0ab41a5ed7830ca456aa3c62 NFSD: Add nfsd4_encode_fattr4_fs_locations()
0c82c6183e14e9998785dc0b5e4c5282ce62f5ae NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b7c08d3f701a38ba280c7ea8a18aa6f71763dfbb NFSD: Add nfsd4_encode_fattr4_maxlink()
e017e0bcbcb75ac9a32a7e245cd1876a77f9f442 NFSD: Add nfsd4_encode_fattr4_maxname()
22a25f564c3ac5e0f04b5d43e1ce4875fcd87bf6 NFSD: Add nfsd4_encode_fattr4_maxread()
9ee027b7f92c8a9241aa41a431b1ce410f321ab7 NFSD: Add nfsd4_encode_fattr4_maxwrite()
3612bad0e1a73cb9e69812cffc25275abb8c1f29 NFSD: Add nfsd4_encode_fattr4_mode()
29f42e13e749ea2c6c729ed983dd0f31a12b015f NFSD: Add nfsd4_encode_fattr4_numlinks()
678997868e5079f33de4dbe2f1775c94b7905c4b NFSD: Add nfsd4_encode_fattr4_owner()
ec31a158966d85a17b1e4b99f0955f68e3387a1a NFSD: Add nfsd4_encode_fattr4_owner_group()
6479aad792ddc98523a256733c887777dd451938 NFSD: Add nfsd4_encode_fattr4_rawdev()
b7547ce878dfc1c64d8e84b99f69c63fd9a56d7c NFSD: Add nfsd4_encode_fattr4_space_avail()
a6a285b05d8a52866ed9800b33f6521aa37448df NFSD: Add nfsd4_encode_fattr4_space_free()
db41446ab167e51aab1c84435b8c870914b5ff3f NFSD: Add nfsd4_encode_fattr4_space_total()
cf62a9adc1ea297da0a23c3179d9c36533f656fc NFSD: Add nfsd4_encode_fattr4_space_used()
4febaaaefaf9423062ba6999ba398aba1d5d36f7 NFSD: Add nfsd4_encode_fattr4_time_access()
b8fe3f4d9931565d80cfff8b9c47c89183c9ec26 NFSD: Add nfsd4_encode_fattr4_time_create()
0da4287c17d22738f696959402ffb836dece33f3 NFSD: Add nfsd4_encode_fattr4_time_delta()
2b7a1529595579f60a848fc625b0abf6b416aa35 NFSD: Add nfsd4_encode_fattr4_time_metadata()
9adb762f1bf80f8df9aed9bb6498a921289b8e82 NFSD: Add nfsd4_encode_fattr4_time_modify()
3cf33fc83b66a4bd22208586d9ed6057aee75ea5 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
cdd440359f8fa6f0c706a6e9d71ac48fb33f1ff5 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
7389c9594ac030ff6a3943a16db8bb39c780d045 NFSD: Add nfsd4_encode_fattr4_layout_types()
fae75e4315183b8f5018837db17501ea25fcdad4 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
4b091e8c499223ed1e0b04155053b84cc8f7c5dd NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
a5182a024548d1044cf1a7375179f602fc72e195 NFSD: Add nfsd4_encode_fattr4_sec_label()
ac646f3695df40c7b92c771e56d601311031ea83 NFSD: Add nfsd4_encode_fattr4_xattr_support()
ed1f5a8effb7ee4705599bfef93cb9b392b2956d NFSD: Copy FATTR4 bit number definitions from RFCs
93db1a2f62ae892589ecfc086dd15427090b82f2 NFSD: Use a bitmask loop to encode FATTR4 results
dc3bc4295f70e31e21d9e56da17ad010a1b5745a NFSD: Rename nfsd4_encode_fattr()

--===============6932887854669765529==--
