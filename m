Content-Type: multipart/mixed; boundary="===============2641709063459458997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 23 Sep 2023 13:22:55 -0000
Message-Id: <169547537572.32209.17109509684743688451@gitolite.kernel.org>

--===============2641709063459458997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd4-encoder-overhaul
    old: 01b0498dd7bb59840807c0d7919aba2fe0482c11
    new: b7febc71bed65f443438d2d9faa05c4fbbba5993
    log: revlist-01b0498dd7bb-b7febc71bed6.txt

--===============2641709063459458997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b0498dd7bb-b7febc71bed6.txt

0bfc1120a94a1dfcc59136c554f032b1daa94709 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
27ff53ca55ea9475326686dd69fb742f8760bd37 NFSD: add trace points to track server copy progress
1a0c645cb6e13527c0fb9deca32134e57080168f nfsd: Handle EOPENSTALE correctly in the filecache
e962561ed9b41634d4904003033589a50044d84c nfsd: Don't reset the write verifier on a commit EAGAIN
a95a4a63f90c39a01e8d86db2501dcff23242876 lockd: introduce safe async lock op
df0fc84a0c799fd33befb49850da6f5ac9f99e3a lockd: don't call vfs_lock_file() for pending requests
6a96ed4cf26cb3e0bffbd626b4de0c6b6972225f lockd: fix race in async lock request handling
fa07451a63f1bbb0c6842b5bfdb96bb97763163e lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
82d509ad7280ab3ad7746cdb2de8490a9c8c2fc4 SUNRPC: move all of xprt handling into svc_xprt_handle()
5a4cdb46655853be494ffe274a3b20479dd264f0 SUNRPC: rename and refactor svc_get_next_xprt()
10bc433c8373cfc89895dadb615e74cad9e70fe9 SUNRPC: Clean up bc_svc_process()
f39394be961a2513a544ce9e2223ae91d182f804 SUNRPC: integrate back-channel processing with svc_recv()
6e4a6afc25808a2cde2691b75b52b825906991af SUNRPC: change how svc threads are asked to exit.
eecfc096fc71e5a8be920b9c4b785b63e42f0548 SUNRPC: add list of idle threads
d75e0eda392d53a94a0b64d3de19f63c7a94f0c8 SUNRPC: discard SP_CONGESTED
89e513f88414d2647da834eae0f7891313e827e4 llist: add interface to check if a node is on a list.
a74a706de5d59ec5aa0be9a62812526576baf045 SUNRPC: change service idle list to be an llist
360c76a38d94677a5404330548d84ba97a32de2d llist: add llist_del_first_this()
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
7f58d938fe810213db7631f3a1fe8df6c910b417 NFSD: Add nfsd4_encode_count4()
b94b461d8b52742a590f648f838c0a693b32f7f6 NFSD: Clean up nfsd4_encode_stateid()
bfd599b7eadbd24ef7b45bbbaf211e8a51b0e03e NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
4b38633603c6e8514d893443fadea943a24ae659 NFSD: Clean up nfsd4_encode_layoutget()
4cabca776737b4cea15b51569829e623cfb6aae0 NFSD: Clean up nfsd4_encode_layoutcommit()
4f48079816496ed7071d6b9038de925faf63ae1a NFSD: Clean up nfsd4_encode_layoutreturn()
8a4abb7a77502e83d66201ca7057b61a4ceff973 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
52ecb91d80605be7b0d18a0c49c572f6e6c1b62a NFSD: Clean up nfsd4_encode_getdeviceinfo()
c1eebb34f3b4294c708694ab8d1ba6af25e3df55 NFSD: Add nfsd4_encode_lock_owner4()
94e85749d6c37b210dce4ed241bf9d002030fa6d NFSD: Refactor nfsd4_encode_lock_denied()
db4d3760254b9b415d2f6199c13067374e287a36 NFSD: Add nfsd4_encode_open_read_delegation4()
c094f1a1be19f1762612af80a0cfc962175f9208 NFSD: Add nfsd4_encode_open_write_delegation4()
f3d348d1b1e71e992a6c4def53869a4de40f6945 NFSD: Add nfsd4_encode_open_none_delegation4()
9f1827a1fe7aa816d32fda8505e4ebe289eda002 NFSD: Add nfsd4_encode_open_delegation4()
eb7a2ae452e03957e5a289632a987acc78510164 NFSD: Clean up nfsd4_encode_open()
d4cba4abfd4fa202e6e130855f9180338f25af35 NFSD: Add a utility function for encoding sessionid4 objects
ef7b1ae61b4b8a37bc72f11eb0701ff146f6f207 NFSD: Add nfsd4_encode_channel_attr4()
08fbfbfd18e0fad7e714d62e5769b6b3f407c4e5 NFSD: Restructure nfsd4_encode_create_session()
ed3353b2efe39f1fc1fa9a223aa877660f84d898 NFSD: Clean up nfsd4_encode_sequence()
1e5185bd7fac6cff01e5d978ee71d42b9bb79be7 NFSD: Rename nfsd4_encode_dirent()
349dec026e507814cc0177e62374e06835c3d6b8 NFSD: Clean up nfsd4_encode_rdattr_error()
269a581297ca337a7521545031aaeccc8dd72c36 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
a1c694fbf2fd95a988d145872151e396f5de710d NFSD: Clean up nfsd4_encode_entry4()
072440c609de289602ed0a58332001cfb8763e1a NFSD: Clean up nfsd4_encode_readdir()
237dea9ed951c78457a9181cd1ff1058cbaaae62 NFSD: Clean up nfsd4_encode_access()
4f0194e461bbcb7dd0dcc034c1dd74514ca80116 NFSD: Clean up nfsd4_do_encode_secinfo()
0c981da326ed85d9bb535c39d2592e06863610be NFSD: Clean up nfsd4_encode_exchange_id()
768662f23a6d9dddf6e58c0314229d61c7fbd7a5 NFSD: Clean up nfsd4_encode_test_stateid()
f3955e9623a38f2a7b0d4497c8110ce69fd3a228 NFSD: Clean up nfsd4_encode_copy()
9a2e82494987464d7d35d449ec946a2d85984f91 NFSD: Clean up nfsd4_encode_copy_notify()
c0b1bb9bd9ea46816efb9ac7f17fdc6a890bcaaf NFSD: Clean up nfsd4_encode_offset_status()
b7febc71bed65f443438d2d9faa05c4fbbba5993 NFSD: Clean up nfsd4_encode_seek()

--===============2641709063459458997==--
