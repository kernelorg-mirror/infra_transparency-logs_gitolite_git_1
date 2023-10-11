Content-Type: multipart/mixed; boundary="===============3787005629604479254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Oct 2023 14:31:08 -0000
Message-Id: <169703466812.19743.7765226251267680903@gitolite.kernel.org>

--===============3787005629604479254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: fb68ac18df9442a3a064e632eff09cf184aacb23
    new: 7f9670aa57e4eabc5fe82c9c777ffe824e0cceb5
    log: revlist-fb68ac18df94-7f9670aa57e4.txt

--===============3787005629604479254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb68ac18df94-7f9670aa57e4.txt

f87fad05908071a6a06a9df11d70705035fb8005 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
60fac7b5330d233b173aa87f8c474f324f35a043 NFSD: add trace points to track server copy progress
4816eeb19f3e955457bb6335c80f4bdcd2545cef nfsd: Handle EOPENSTALE correctly in the filecache
acdf823bf8a26d0785d60fc76157c8d71b8c4d64 nfsd: Don't reset the write verifier on a commit EAGAIN
90a17f9bc251e0339af0de205453b6dd9c4b51a5 lockd: introduce safe async lock op
9e6150a633bafed4db3daabb6c7dc700cdf5a500 lockd: don't call vfs_lock_file() for pending requests
74187c7fd3c0901c939050818db87b8f294b3177 lockd: fix race in async lock request handling
f7c6098e8e322e9f8c683f315d8d4526df5293ba lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
433a07d74b8b71c8a5205d583dd51520af52db67 SUNRPC: move all of xprt handling into svc_xprt_handle()
842c044d37a378cf326ad0332ffb8ed6a9fa6d36 SUNRPC: rename and refactor svc_get_next_xprt()
820fdc38f23b2762968f540ff287ae8bc88380fc SUNRPC: Clean up bc_svc_process()
cdb71e5fc61e4ff1b3f1e7115ce8f1dcaefdb700 SUNRPC: integrate back-channel processing with svc_recv()
68cc388c3238255a5e5056983170c52e1e5695db SUNRPC: change how svc threads are asked to exit.
00575dd56b375b925045f06a7e233e1c6b1163a4 lockd: hold a reference to nlmsvc_serv while stopping thread.
e5ae225e8581ca73ff81ab6625e5e80a1d61235f SUNRPC: add list of idle threads
6adcbef7f8651909374fcde5a323d44cfd9bfbf0 SUNRPC: discard SP_CONGESTED
d3572a62b90fb5ee10abb7ebcfb1c093ef16a651 llist: add interface to check if a node is on a list.
f868da67611116187bb702d70eccca78d9e964f4 SUNRPC: change service idle list to be an llist
d60379b458a1146a71949ca61100be77acc25425 llist: add llist_del_first_this()
b453265e3aa5601a87754a1cb529f1f07d7e8566 lib: add light-weight queuing mechanism.
063cb01f73ad6153914b1cd6f57af4803556b9ea SUNRPC: rename some functions from rqst_ to svc_thread_
7b8913599f2e98c3c7718709027d5cb5153fdf93 SUNRPC: only have one thread waking up at a time
a68dfdf8b8a6a928787ed892fdb199a60e0f21c2 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
617d42da5e7b0a9543b7b75bdae7368786d65fdd SUNRPC: change sp_nrthreads to atomic_t
896085f4dcb425a104e040b3664bda6a9aa8e037 SUNRPC: discard sp_lock
be0661ebb2a4f9a3fcba10a3cb6966e69aa71889 SUNRPC: change the back-channel queue to lwq
670d8afa0f4cbae2b9d66b2e39abba2d634c3361 NFSD: add support for CB_GETATTR callback
2c33c7b2f6a4507fb8cebdefee7d598e76ebacb8 NFSD: handle GETATTR conflict with write delegation
37b1361e5191682c711e7f4c73d8441beb0893ea NFSD: introduce netlink stubs
dff1126021da31f68c52c8d282dfb3f108bc39a6 NFSD: add rpc_status netlink support
df01713900de4d22694121c81d5cb61e6be10b2e tools: ynl: Add source files for nfsd netlink protocol
afa55a4cb86558eca01778d98bfbe16995aed07e nfs: fix the typo of rfc number about xattr in NFSv4
7b06287634717ffc294af3be8a329e6dcfce6faa SUNRPC: Remove BUG_ON call sites
465af525b7ffb03696237a869c84c3318e358196 NFSD: Add simple u32, u64, and bool encoders
5cb03badb73d7b6dc59e8e2e346cb3ac624a193a NFSD: Rename nfsd4_encode_bitmap()
2f09da7103627da1c1e6b23bf30a601afcc146e8 NFSD: Clean up nfsd4_encode_setattr()
24ea3ada7d30df7f35e366d875da5fc975203dac NFSD: Add struct nfsd4_fattr_args
024580e8f3624ce10d8ad6a18afa9f94dc55f7ed NFSD: Add nfsd4_encode_fattr4__true()
0da31d4c04f0ae420a337ad67d8a91e99709ff65 NFSD: Add nfsd4_encode_fattr4__false()
570eb59e0b6ae78b6151588940557e36fba08785 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
2629b4151b357b9cbe15f642768ffec798d9cab7 NFSD: Add nfsd4_encode_fattr4_type()
4d3e4b1f6f527f8a0856cacd59ef40bfc8b53efd NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
910dfbf786f2edcec057969917ea2f932609d8a6 NFSD: Add nfsd4_encode_fattr4_change()
f6eb69329d5039b119252ff7b01c003ec1a3dacb NFSD: Add nfsd4_encode_fattr4_size()
0e8cc54fbc8fc3e678a6803d297dd24c7206ed48 NFSD: Add nfsd4_encode_fattr4_fsid()
d85945a0d47da4bd5002e287cbf914642c3a8da5 NFSD: Add nfsd4_encode_fattr4_lease_time()
6950345ad18c463deffd91cd4a3f4ef6805e762f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
481627a826ed45ad0c16f6c19295389fbf788c96 NFSD: Add nfsd4_encode_fattr4_aclsupport()
0fb325be4faf708d3114e97c380a2f1be065a05b NFSD: Add nfsd4_encode_nfsace4()
4b7bae6fc15c0f01cf79ac021b3a9033a6ee862e NFSD: Add nfsd4_encode_fattr4_acl()
64e101c6ed378a86122b54914299e07b40f6bac3 NFSD: Add nfsd4_encode_fattr4_filehandle()
87c7de0e62b030be6ce60918b9a088475fb473d1 NFSD: Add nfsd4_encode_fattr4_fileid()
7fbaa8d3937601e589a3b0777f6f1380e60f10d7 NFSD: Add nfsd4_encode_fattr4_files_avail()
39d3d1e90b975d6ce7c7c732b27c399d3f39fdba NFSD: Add nfsd4_encode_fattr4_files_free()
901ecc16fbacdb938a49471a93ca327e56c477c7 NFSD: Add nfsd4_encode_fattr4_files_total()
45c859688343d38a710d97109e230b1288be5bea NFSD: Add nfsd4_encode_fattr4_fs_locations()
204adf27d3ee7e68f443b41639fa749c0b13f44d NFSD: Add nfsd4_encode_fattr4_maxfilesize()
6d528094f3952d9dafe361b244a185a0b0fef874 NFSD: Add nfsd4_encode_fattr4_maxlink()
a234212bba1e8f742b6dd77a1f3da48233834cb7 NFSD: Add nfsd4_encode_fattr4_maxname()
3562632412ccfe342b53dbfad47235f4e6fff9f2 NFSD: Add nfsd4_encode_fattr4_maxread()
4e612c178510fb95b36ed056bc4a4e668c0ac8b3 NFSD: Add nfsd4_encode_fattr4_maxwrite()
c2756d18530253bc4f63eac639dd5670d3e61bcf NFSD: Add nfsd4_encode_fattr4_mode()
388bb56b073cefc012850b095936409b937fd8bd NFSD: Add nfsd4_encode_fattr4_numlinks()
a5402ba53670d20f50318657e23b716ea0fe5e04 NFSD: Add nfsd4_encode_fattr4_owner()
8786eb77adf3b3befd83c71e8247279660d0e477 NFSD: Add nfsd4_encode_fattr4_owner_group()
4b3c4541b2e893adbda8931c592afd9e5a51f1c1 NFSD: Add nfsd4_encode_fattr4_rawdev()
07f5e3dac52536f3c6425579b9999674452b5c95 NFSD: Add nfsd4_encode_fattr4_space_avail()
81af0435a759c826285f9edf7aa02d5efbdc1e73 NFSD: Add nfsd4_encode_fattr4_space_free()
ea24b24060fa8b502b9958e578c461e38d248002 NFSD: Add nfsd4_encode_fattr4_space_total()
6c8e0f5091d220e734fab03a135ce350afe7f7a9 NFSD: Add nfsd4_encode_fattr4_space_used()
e97eb27fd26e417d5aa999e82168282a7ad47163 NFSD: Add nfsd4_encode_fattr4_time_access()
6709e6cb48b7dcdb2e4d3c2ffb6b124159f9ee3c NFSD: Add nfsd4_encode_fattr4_time_create()
715b1d32e0f369d239a862c3cab6e4c88fa90c29 NFSD: Add nfsd4_encode_fattr4_time_delta()
3bc8d5bf51d7e65435cc8727cfafc7e6984e8acb NFSD: Add nfsd4_encode_fattr4_time_metadata()
63c017d8c313ba5e97ab115ff878f99fbcd24d19 NFSD: Add nfsd4_encode_fattr4_time_modify()
bc26f25a9419d33fb5a6a658c78ab201485a5a98 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
ef52a0d40d2cfc87e06590d055d3d2fbb3e2b013 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
3cd635132dc3c54abd2a0b2898214f07a597f43e NFSD: Add nfsd4_encode_fattr4_layout_types()
8b773e19c894e1b22287f9032fecf28517206bd3 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
0834099386f3941445ab02bf8ef35766abe7791d NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
497bbf8e9139e2ecabe8a89342d97ea198866e4a NFSD: Add nfsd4_encode_fattr4_sec_label()
2847f0fe3eda8330947c507dd689484d54adffee NFSD: Add nfsd4_encode_fattr4_xattr_support()
7f5bab5754efb15ca3527087d789cd7b470d2690 NFSD: Copy FATTR4 bit number definitions from RFCs
f5ee16160410dfe527c921d886b6a7bdeae4655e NFSD: Use a bitmask loop to encode FATTR4 results
4f1b1b8392db9c6133d376b01e0156dcb4bf0287 NFSD: Rename nfsd4_encode_fattr()
23bcf11c84838d2da811f5a7c3e006a7e9bbd096 NFSD: Add nfsd4_encode_count4()
a8bcf444b9e5185632cccd0267f467c5a1edc591 NFSD: Clean up nfsd4_encode_stateid()
93f36a2d31268501d3575d26ae86c29ee8749490 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
598827a2c2718e402329035be736e5be6a231531 NFSD: Clean up nfsd4_encode_layoutget()
ecec9ba422b8b601b8cc9e4149fee46a5b3f01a0 NFSD: Clean up nfsd4_encode_layoutcommit()
5db252c5bc8ed94b59630e1967937b9861b3582c NFSD: Clean up nfsd4_encode_layoutreturn()
0d86e78e01473f9e5503dd3c1115fb05f2f36d20 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
8614fb04e579d35bb09125de2a27e7f92abe7e68 NFSD: Clean up nfsd4_encode_getdeviceinfo()
e52b2a0eb27889b9f0367217a3cfaeb50171f805 NFSD: Add nfsd4_encode_lock_owner4()
632aebd370e41f38e2f3ed8840e34b67edb1dc95 NFSD: Refactor nfsd4_encode_lock_denied()
44c1013805e427a360823321a11883bd619a0f7a NFSD: Add nfsd4_encode_open_read_delegation4()
36f074483054aaeb731a9fc693267078659113b6 NFSD: Add nfsd4_encode_open_write_delegation4()
81ae1506bae3a0ec74fdb53e3138d5b0a3d639b5 NFSD: Add nfsd4_encode_open_none_delegation4()
559c7de672f078c0232ee22dcd24aeb6ddb3435b NFSD: Add nfsd4_encode_open_delegation4()
1fd9c0eaa2096b1ec16e2cce05d06115bde8b155 NFSD: Clean up nfsd4_encode_open()
34b68bea10a9c0391624803a0cc7e6b1c663179b NFSD: Add a utility function for encoding sessionid4 objects
3c0be91cfe56c3ed99ec996ca02f42f1f2fad12f NFSD: Add nfsd4_encode_channel_attr4()
042368c1e6c7f3b0505fc2bf0c59cbb5db85bd03 NFSD: Restructure nfsd4_encode_create_session()
df043a4520658f592738b93cd670f491cb448863 NFSD: Clean up nfsd4_encode_sequence()
6c77425084310a9cc9a58bb56767fac6cddade0c NFSD: Rename nfsd4_encode_dirent()
10d29ae2ec088f43ae0bc040c3c9da4d09fde6af NFSD: Clean up nfsd4_encode_rdattr_error()
159e94d032ae590e9c57fb596be5e4dafadcf5af NFSD: Add an nfsd4_encode_nfs_cookie4() helper
274019d7760b3e6672efc6488da9db555f2d131b NFSD: Clean up nfsd4_encode_entry4()
ce5b38e8a02dde5b86b492cda4f70a0787ba3a1e NFSD: Clean up nfsd4_encode_readdir()
95888822c553590c32e7e3d0ce8ad9b96be1388c NFSD: Clean up nfsd4_encode_access()
0a870c88303c92bbd3766bcdc85c71a544b95469 NFSD: Clean up nfsd4_do_encode_secinfo()
ca0663eb0dbc44eb0f49356fca73fda273bdc983 NFSD: Clean up nfsd4_encode_exchange_id()
b866d1f03d4874e93906123a8496d7f9700485cd NFSD: Clean up nfsd4_encode_test_stateid()
89842766f818d52c96f2a1b4abedc831b40049d6 NFSD: Clean up nfsd4_encode_copy()
e74e889ab98c4588879327218648016614b4a308 NFSD: Clean up nfsd4_encode_copy_notify()
caa09c419a0165cef802eaf5c168c3d4f7e7824f NFSD: Clean up nfsd4_encode_offset_status()
b726653a6f9618705db7881384a7fdf8cd6e9b37 NFSD: Clean up nfsd4_encode_seek()
73a4055fb28b6e0056e4a81f4b330d55889a5a19 NFSD: simplify error paths in nfsd_svc()
48af225745d3803b350ea9aed7b7fcadf40d595d NFSD: Clean up errors in stats.c
e692a1fa8d58aee92399e1eb4dfaa55e0c4e5c0e nfsd: Clean up errors in nfs4state.c
014314d48359745a91e5b054a920d1a526efe7f6 nfsd: Clean up errors in nfs3proc.c
73547fe8b15c19108a24cf607f3d1b749bbb35a6 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e76053e3b45a42cb5e3b8ec708fb4ca1c004d22d NFSD: Fix frame size warning in svc_export_parse()
7f9670aa57e4eabc5fe82c9c777ffe824e0cceb5 Merge remote-tracking branch 'mrchuck/nfsd-next' into bakeathon

--===============3787005629604479254==--
