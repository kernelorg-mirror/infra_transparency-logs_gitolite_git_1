Content-Type: multipart/mixed; boundary="===============1841981763070662980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Sep 2023 13:55:51 -0000
Message-Id: <169599575117.26265.2549170603623654329@gitolite.kernel.org>

--===============1841981763070662980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd4-encoder-overhaul
    old: be862864ea8566c98f439bb2300094c229f4f17d
    new: ebd4e314c4d91cfc6858e5a2dfa4260c63296484
    log: revlist-be862864ea85-ebd4e314c4d9.txt

--===============1841981763070662980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be862864ea85-ebd4e314c4d9.txt

c891d3c1c9e1306f6848065da5fed2e8ba1af84d lib: add light-weight queuing mechanism.
c6480a3fbed264731946dac84fa887e28a5432c2 SUNRPC: rename some functions from rqst_ to svc_thread_
c1640bbded514db1ff6a8e960d9cb1cdfe60adaa SUNRPC: only have one thread waking up at a time
5c07a226163a24caa9405f9b732c37a1b670c410 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
b6d203c515e53051d30aba64d5e63616d19cd746 SUNRPC: change sp_nrthreads to atomic_t
c9a9d44ff9518b40a16523f9d347865df5be54a1 SUNRPC: discard sp_lock
e7ac602d6e39422d6defc170ef9307eb73ef395f SUNRPC: change the back-channel queue to lwq
27d22c18d4b1b2238d8857ad4b8b95765197019e NFSD: add support for CB_GETATTR callback
e554e8fbfefd6cba704a74edce89c71cd349571d NFSD: handle GETATTR conflict with write delegation
fac1059d0a7a7a3e286294dc5028737d032edb74 NFSD: introduce netlink stubs
1ccfd31faa900e631aa584b8bf9ca4b8cbab80db NFSD: add rpc_status netlink support
8736f3aa0b5b5da0d7f12cf88d32d567f2625d55 nfs: fix the typo of rfc number about xattr in NFSv4
f50209d22e9ad930242d8392330548c93082cf66 SUNRPC: Remove BUG_ON call sites
aa8d045f13ea40e908e1be02c6ddc9e1c39d8b27 NFSD: Add simple u32, u64, and bool encoders
8ce122a2847238c81b5498108bbf5484f4fdeea4 NFSD: Rename nfsd4_encode_bitmap()
8105384c2cb5fa47a3049b284436727228e27e7c NFSD: Clean up nfsd4_encode_setattr()
b3269d1a80c6609a78cb8c4a7a6b40cf150c1fd4 NFSD: Add struct nfsd4_fattr_args
6c4b70351d4e8422acc55536cc837628cfe473db NFSD: Add nfsd4_encode_fattr4__true()
6b1766675d65c98daf0358d82a6c1b644244f5a7 NFSD: Add nfsd4_encode_fattr4__false()
d1c17eb7eace5f35d7cf17da9b21fd4976115a3d NFSD: Add nfsd4_encode_fattr4_supported_attrs()
9c17c23ddce8f230ec394261af1e50eb91908ebb NFSD: Add nfsd4_encode_fattr4_type()
edbba3ba2374ca39c2fb25c750f1f41e392bd2f4 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
a0db36fbb3a9190545e9cecc32860fc4d668ad0c NFSD: Add nfsd4_encode_fattr4_change()
ab1cd22a2829024d5d07ebbc86d94818ccc282c6 NFSD: Add nfsd4_encode_fattr4_size()
c28d20a105551c6107ec0731c7aba4af08df41c5 NFSD: Add nfsd4_encode_fattr4_fsid()
cee97b67c4a41f661f3c3744a30cf477be801c42 NFSD: Add nfsd4_encode_fattr4_lease_time()
3707ba1c66655589bf186056c0ba360c8444160d NFSD: Add nfsd4_encode_fattr4_rdattr_error()
9471a2ad246da4d43550d1a3218262efa59c31d6 NFSD: Add nfsd4_encode_fattr4_aclsupport()
bc019f99b9396bc2d07024c049ffd771a44dfd3d NFSD: Add nfsd4_encode_nfsace4()
220daa151e75e2d138c02e2f46c42c35bc78ef88 NFSD: Add nfsd4_encode_fattr4_acl()
44f60d77bc355926ad0553f2104a1d730cdd3632 NFSD: Add nfsd4_encode_fattr4_filehandle()
a89c9d05a94642042c7f00617ca3d7ffcbfcedf2 NFSD: Add nfsd4_encode_fattr4_fileid()
7e7f66862081cad6f878e37ef6df0fd395003d55 NFSD: Add nfsd4_encode_fattr4_files_avail()
6a5ec85aae6a2eb7cd93584865ef2ea5931cbbd2 NFSD: Add nfsd4_encode_fattr4_files_free()
a79adad9e52945c79d2f88a1390e6eed9726cc76 NFSD: Add nfsd4_encode_fattr4_files_total()
b3c63a5a8c08429c19c988d85917b9159f577595 NFSD: Add nfsd4_encode_fattr4_fs_locations()
04340ea41b7712464e73fffca26eaada210d6046 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
9a490820e149a363bf99b33f775aa3604e366781 NFSD: Add nfsd4_encode_fattr4_maxlink()
1654cc32dd03e6c2768da87294555e66d45c8ca6 NFSD: Add nfsd4_encode_fattr4_maxname()
c96aee054a3331b444dd8f6404fc75a6c11a62d3 NFSD: Add nfsd4_encode_fattr4_maxread()
d09cf2461c66312ea880a55f81a2b2fece48db33 NFSD: Add nfsd4_encode_fattr4_maxwrite()
1e611c81c671c2fd4b03afaffef30a899f18e53f NFSD: Add nfsd4_encode_fattr4_mode()
8c0e9c9644f385cb36f4fd13e4eef5374a4e9b6c NFSD: Add nfsd4_encode_fattr4_numlinks()
8ed9ba5d7ba2c26369c91092ed121b9994634837 NFSD: Add nfsd4_encode_fattr4_owner()
5dafc45ed5b4a417ad207745442d7478619b79cf NFSD: Add nfsd4_encode_fattr4_owner_group()
08c3f2c048735af3eea895bd73b42d9a3c73ace1 NFSD: Add nfsd4_encode_fattr4_rawdev()
0d6c32d307b2d4d0a1692631b043b411888fecaf NFSD: Add nfsd4_encode_fattr4_space_avail()
2397d9366fb0977de63e0c985fc047296af451d2 NFSD: Add nfsd4_encode_fattr4_space_free()
91f959029e79debceb537f9a6688c51ea80357de NFSD: Add nfsd4_encode_fattr4_space_total()
fe154f3220fb65f27ce3124c7fc5f335fd36495b NFSD: Add nfsd4_encode_fattr4_space_used()
adb08d65fcb4027aecbbe2fc62d73f30c1d86f40 NFSD: Add nfsd4_encode_fattr4_time_access()
6fc3fee7cdefd37321a97fb3f3e55c98491f7d08 NFSD: Add nfsd4_encode_fattr4_time_create()
07e863d4036fa5da3f466846ca67749890f3c358 NFSD: Add nfsd4_encode_fattr4_time_delta()
e67c1e5a0b738a1c688a9c136c5566021b5b23a4 NFSD: Add nfsd4_encode_fattr4_time_metadata()
514cf11835f080be09d2cb0912631c3afc86d9a3 NFSD: Add nfsd4_encode_fattr4_time_modify()
01464c352e01dd9759c6e8c430a53700fe2afd1e NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
d318a1edcbdd95eb1fdfb4aa8a93bfd35c69ccb0 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
a154306dcf5f79b03cb8583f93b30474ef879a87 NFSD: Add nfsd4_encode_fattr4_layout_types()
81af5da86543f99b0fc7fbd3093fef2fe57c3a35 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
58369792c1cfef4c8a1f61463555121c6040258f NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
d9e48c25c6ac4608adaf8459474be22158cbef9b NFSD: Add nfsd4_encode_fattr4_sec_label()
91523f7d42155ddbb291776980980ded4536c9a9 NFSD: Add nfsd4_encode_fattr4_xattr_support()
7b3228ae51f2cb5601f4ea859189430ae80207d4 NFSD: Copy FATTR4 bit number definitions from RFCs
331c51ab993bb84a2a10f747ecfae4d1a740fe9a NFSD: Use a bitmask loop to encode FATTR4 results
a2549da451d3312fac355812b13f7d7d6648da36 NFSD: Rename nfsd4_encode_fattr()
b3f4aa85e818213884920b1df50c0be1c6f0659f NFSD: Add nfsd4_encode_count4()
385172544452196a7f2c76e718c088196577378a NFSD: Clean up nfsd4_encode_stateid()
e03fc49675768b4ac6c06e8de1936b0431a29d55 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
abbeb845f0214930379cecaa434ed17eb1e24a43 NFSD: Clean up nfsd4_encode_layoutget()
6b3ea3d3d519c38010d708defddca238956f1a35 NFSD: Clean up nfsd4_encode_layoutcommit()
b630ec30c05ea4048ecfcaf00b066ee456c1fa8a NFSD: Clean up nfsd4_encode_layoutreturn()
4d8cc5fb13b3e4d48e3d045d483af9bc20f372ed NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4f3e1f8e375e10cea76177132d052e82d38c58cd NFSD: Clean up nfsd4_encode_getdeviceinfo()
1b04e22be9b274fffb001b0f1010c6ecacf66c15 NFSD: simplify error paths in nfsd_svc()
df4a7cd13a7dc654d7c02f9a165b7e1bf1d425ab NFSD: Clean up errors in stats.c
8105677c7be6d0aeb435ecb159254c2b77844f10 nfsd: Clean up errors in nfs4state.c
94e4f86798c6897864d1fb6b76f2d28d58fdd961 nfsd: Clean up errors in nfs3proc.c
77ce93f44b16b2098fdad0acedc769218642acb3 NFSD: Add nfsd4_encode_lock_owner4()
bce051700a6274a46521f70c2912cb242d1c6455 NFSD: Refactor nfsd4_encode_lock_denied()
19261c32087210c84d09dca349afee2425b4949a NFSD: Add nfsd4_encode_open_read_delegation4()
86a0ae03fa426cf7a63c8d198f4319359e599da6 NFSD: Add nfsd4_encode_open_write_delegation4()
202c74f56895f4cdf8599cf72a6d504c469d6966 NFSD: Add nfsd4_encode_open_none_delegation4()
c8aea61c16cc27405aab02293dd2529b793b34a9 NFSD: Add nfsd4_encode_open_delegation4()
8093fdd91ad278ac4934aaffe1e118c1ed87306d NFSD: Clean up nfsd4_encode_open()
88d5887ce789f1871a12ada41b8ade7a8243b1ff NFSD: Add a utility function for encoding sessionid4 objects
10f2ccc48fc724970ac3d0d6b7aa5f174013a9d1 NFSD: Add nfsd4_encode_channel_attr4()
71b3a9589306c614acb6fa10b886dfc46f82f719 NFSD: Restructure nfsd4_encode_create_session()
6e7bc74d52d5a61f5828ee02f441c98f94b02a5d NFSD: Clean up nfsd4_encode_sequence()
904b6007a25ef4b3ab0f0c8d7c57d964e2d6f69d NFSD: Rename nfsd4_encode_dirent()
854ced7ee624f38cdf307546a0edfd49db8985b4 NFSD: Clean up nfsd4_encode_rdattr_error()
580c4effbe1128f1225c46acb8a21e4fe4bc6c07 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
f95423a60952aca0c938eac12d04d968f3a992e6 NFSD: Clean up nfsd4_encode_entry4()
bf94fd040450596d527ca4f42c2736a3dfbbc7da NFSD: Clean up nfsd4_encode_readdir()
2bfbcfa69234e2149818076160e2b7f416426208 NFSD: Clean up nfsd4_encode_access()
508c0a93d5b66fd12a0be4d52ac59b7299942ac7 NFSD: Clean up nfsd4_do_encode_secinfo()
8e309913b18335f7218db106a021b2e7e6831d23 NFSD: Clean up nfsd4_encode_exchange_id()
6ba00db34ed9383135d63385dcef4d5aff0a282d NFSD: Clean up nfsd4_encode_test_stateid()
814bd7ea116126fb0f8d1430bbaadb8051d3ce36 NFSD: Clean up nfsd4_encode_copy()
d0734b2831cdbd6bf4e3a16523a4d75caa0b400a NFSD: Clean up nfsd4_encode_copy_notify()
5c4f1cb0636b5c77a783fd8e89bc6fac1a1e58cb NFSD: Clean up nfsd4_encode_offset_status()
ebd4e314c4d91cfc6858e5a2dfa4260c63296484 NFSD: Clean up nfsd4_encode_seek()

--===============1841981763070662980==--
