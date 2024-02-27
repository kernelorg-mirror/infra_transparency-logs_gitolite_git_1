Content-Type: multipart/mixed; boundary="===============6568806834359810085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 27 Feb 2024 20:31:30 -0000
Message-Id: <170906589063.20667.13099778306375377931@gitolite.kernel.org>

--===============6568806834359810085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 5c4eb2afaa16a8bacd858388561d981861cdf77f
    new: eeca15c847ac4ca023dc0423c0ab3ff72092f0b9
    log: revlist-5c4eb2afaa16-eeca15c847ac.txt

--===============6568806834359810085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4eb2afaa16-eeca15c847ac.txt

711a04e538cbda557886ac09a309194e3696d5a7 module: unexport find_module and module_mutex
0523abf73c2ba11528f1fa29deb26969a3c37586 module: use RCU to synchronize find_module
89d6cbac80b468cd58fec269fa42095a1073b8f9 kallsyms: refactor {,module_}kallsyms_on_each_symbol
cdc98e1859997be59b8e1b040e79b764f42064de kallsyms: only build {,module_}kallsyms_on_each_symbol when required
40effb157c776a991427587bf9753b9624150854 NFSD: Extract the svcxdr_init_encode() helper
39b5defba741b4b7dfb9789010763b69f73536b6 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
6452db4fcc192f5b9e7460334b5d02e419181dc9 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
ee0623a08e2c4889eda08a45d929bf160e20f0b4 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
c5d87dbc7aa679a5bc382bdd8fbf2a04118350ad NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
f963dce962d2ebd02de22ae3340d76203aacea7e NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
a3bcd2038bab3cfaebf22abc1c173cf2372232e3 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
30041d93d1a1cab06ee91b64fab8507a9c240b04 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
5d368f882378b4b0fd8e03acaea895f99fa9ab49 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
49b9807526328aa4b1a2fd6368c25ddb14070221 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
8b5cb42377b34319067800a3fde943da01faa754 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
d8fb1ff07dfcf5830034af7c72d9c80d3e556214 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
1d5a27e6ab8859746aaa6762f42e556cb680d2a7 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
fc02f6d819b25cfc0baa7ce099e6698aa6d53af9 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
76b7119411f5537718af105da2245829e2eed045 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
b2e74f857701c951225ab90d0d558259bcc2182c NFSD: Add a helper that encodes NFSv3 directory offset cookies
0dcd1fb1e38f034aba00c61bef7d6cc6cabdebc8 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
32b939ad510986ad5cadd6b046044b6c0e9357a1 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
2fddfdae41b4e66e8b639ab4fd0c4a2081173963 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d279888bceef245c6dade3525a9adbdcdb406f32 NFSD: Remove unused NFSv3 directory entry encoders
7c93a5501174ce068a73cd639aec1f55dce1120e NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
bee854d85920cdee3f9c2a65a687c75ef1d4019c NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
4f053986e96b68fd12b01b7b4361ecfb69bdd677 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
b5abed6dfca156ade7e5c7d40a4e2b49678358f3 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
0355ffa0b39b26b929498acdedbd107434a82924 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
e6eef7ffdc2a904699e02a042c1f8ea823518ea0 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
8801c514a861c7c52de5eeb35720c50d16d2cd38 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
fbda40990208bf0bb1fb99d38d51816ca382b6ac NFSD: Add a helper that encodes NFSv3 directory offset cookies
34727900311a5582142986598137ee3138b3cc3b NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
b2ada981f2d340956c5624dc853ddf79fdc776d7 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
e6ca666711f0b2cb2c8590261d1d7778445f8f58 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
6a9e58b0a581fe4f7133ce4751698eae291f4565 NFSD: Remove unused NFSv2 directory entry encoders
bdb9b057e9c822f415b3ee0681603de060bbdec6 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
09bf450dd076c2c2be618784d553d8079afc1be5 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
70e7145fd8d84f004072cb31c39f2873487af3e0 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
61d2fd48eb9f97bc264946257eb54d82c6cd5673 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
adafa0c21d91dc9a972edce7e658e4977799dfe7 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
cb2adb5dd00a4cd63bfa515c3b5ced9e02b5b410 NFSD: Clean up after updating NFSv2 ACL encoders
67445bf1336189cf17a9db3a84470665bb40e31a NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
1fd0965f9d6a6b423c191115c76976ee960b6962 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
bf484d571625a99e282e663df6081d7242ef059c NFSD: Clean up after updating NFSv3 ACL encoders
89ee00fcb1c2e3a57ca0237c25c4ac3d8a3d9574 NFSD: Add a tracepoint to record directory entry encoding
73bf573f6776ce9fbd0b7ec984aec6284caab831 NFSD: Clean up NFSDDBG_FACILITY macro
9a67a36ba7b92ace4a454970f07e685a29935dee nfsd: helper for laundromat expiry calculations
2c16c89784b33251dfe50b5ec7b4f38297754123 nfsd: Log client tracking type log message as info instead of warning
598218714ae9a6b45d93ea7c90c143d297dc421e nfsd: Fix typo "accesible"
8ff2822a41e51a863fbe3df0e3bc9e215094c821 nfsd: COPY with length 0 should copy to end of file
c1a16507e1d994c91c7a7a5af6e37964ab42dc22 nfsd: don't ignore high bits of copy count
a799970a63d1182ab2bdde6731e1c887977f901e nfsd: report client confirmation status in "info" file
85cf469bf8d791a50c733508f82018f5da8153fb UAPI: nfsfh.h: Replace one-element array with flexible-array member
1fc9684318b341765582dc88fe948191407c824d NFSD: Use DEFINE_SPINLOCK() for spinlock
6784b08f14efd9172ae8c14804f8e538f9ee3b01 nfsd: remove unused function
fcd527dad36845dd8a4283579ac7a1950d49589c nfsd: removed unused argument in nfsd_startup_generic()
fc16f05456f1ad50a33d021585a7ed27cf1e2716 nfsd: hash nfs4_files by inode number
0b0495407c78ac16fe6019943e9a200998c7c76c nfsd: track filehandle aliasing in nfs4_files
95e126bc1923f62b0fdd1b07ef6b758e4fbe67f3 nfsd: reshuffle some code
18fff44c2a9687160610f7cccd0ea441327326c7 nfsd: grant read delegations to clients holding writes
8cb3214bdcd76cdb8c256fd5c20ffc117b528da6 nfsd: Fix fall-through warnings for Clang
c81a9cab117e0ef045c68853bc3ee82643ef85f8 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
42c6358c2f6b353bedc192f7c5d3230ee5389873 NFSD: Add an RPC authflavor tracepoint display helper
634b1e18024bc20e2444e1b5ab7793f97351bd3d NFSD: Add nfsd_clid_cred_mismatch tracepoint
c62e95af7e9f010c9953de8c3fcc8d9627055059 NFSD: Add nfsd_clid_verf_mismatch tracepoint
63352581dadceb3f4b1548c428ad31d892d14f08 NFSD: Remove trace_nfsd_clid_inuse_err
55dae20cc1f95ab074bab0501aa98a381abd3d85 NFSD: Add nfsd_clid_confirmed tracepoint
da568b0b6754b057cb064984f66078d55c80f9f8 NFSD: Add nfsd_clid_reclaim_complete tracepoint
ae9e09021c6988b126f4a4f2e27700535bf5a626 NFSD: Add nfsd_clid_destroyed tracepoint
99fd427f5b63ca2df51b3569fdc9252f1202205a NFSD: Add a couple more nfsd_clid_expired call sites
f90be879ea3778877e27edc3f041ca3f911343fb NFSD: Add tracepoints for SETCLIENTID edge cases
cd6591799bd07bcd8eeb8f89b1bf7bb21f85d84d NFSD: Add tracepoints for EXCHANGEID edge cases
8a36bacbf9b0a1aad653422b1fa6695db8a5d22c NFSD: Constify @fh argument of knfsd_fh_hash()
74a1c597af63c1122686f57799d7bb61e930f760 NFSD: Capture every CB state transition
5557c191ed0027bfb29af16d1657c9fa6b827933 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
4d0b13463597ae8ce811ed20fe60f4808427944f NFSD: Add cb_lost tracepoint
ad80a7651c2c2e770ee26e1b0aaa7059d3df99bb NFSD: Adjust cb_shutdown tracepoint
7456d80f5e68e80be8d541c5ed4419bf784dbc2d NFSD: Enhance the nfsd_cb_setup tracepoint
bf9ebbef9519450d73a772f593d8e139682634bf NFSD: Add an nfsd_cb_lm_notify tracepoint
1940d569837cc86d66519857d0744af7017ba7a1 NFSD: Add an nfsd_cb_offload tracepoint
c39bf8f2b2afea871a38513369875c4bf517c0a5 NFSD: Replace the nfsd_deleg_break tracepoint
b53ce12accc58a0b439a8652fe14986df64f4115 NFSD: Add an nfsd_cb_probe tracepoint
de32dc362a846398631d1444e5f23c7eec909409 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
b08d900f01011a8f36a7fa109295acdce988feda NFSD: Update nfsd_cb_args tracepoint
14b556801a4d808d43c6cc6e919fadba6d18c91f nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
6ab35812cf2a9edec7fd69bb89f8799b8727e1ce nfsd: move some commit_metadata()s outside the inode lock
7ac7c946ecbb854c0845452d3a32d8db7c236a0f NFSD add vfs_fsync after async copy is done
3e9de3a75156af76fbc876d7af1fee454129b049 NFSD: delay unmount source's export after inter-server copy completed.
e4c26b686cc5d729784d837e265e622e5637ff6b nfsd: move fsnotify on client creation outside spinlock
2af110cd06269e17ff864af8750d2a24fb2d4805 nfsd4: Expose the callback address and state of each NFS4 client
a0c2d8a3d9f4f05688c7f4acf9df712bd3444780 nfsd: fix kernel test robot warning in SSC code
93c3a92e5440768736e076de89b0b6efffac3d95 NFSD: Fix error return code in nfsd4_interssc_connect()
d0eb9ddbc1f11346a257e3209b77f56cee1fa5f8 nfsd: rpc_peeraddr2str needs rcu lock
c7a348f18386f5c130400a3cfa38a085744bc9d8 lockd: Remove stale comments
190a4a22b89f1b402d14ceaef43785b98d0b92fb lockd: Create a simplified .vs_dispatch method for NLM requests
83bfc3bb1d21b4a987d24eb68f99a9b1ee9bf9e6 lockd: Common NLM XDR helpers
f0935cfd362c822d90e65250e58ac8636e194d54 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
f773dec59592c35236a8a2b189aa744513dff3b8 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
ac2e40a86d447c7d85207d6da2389b926e8e46a6 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
3e68beb065e46fc03ca2939c95f31840e0ce57cd lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
8a1f4b8001b65fe9c84d7c19f5e8b2f0f341a7cb lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
085bf0fd9473942c58f63f4623d8cc40f33b1a42 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
c95907393a0766d932e017afe7f97daf9d311913 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
3f66414b8d4745cfd0fe24ed85889aed0c14cfc0 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
980ed83caa85239dd29b1b71f933fb9672544525 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
6b07c6e8ebb74ff897fdae9886dfc6b0d3a6a3cd lockd: Update the NLMv1 void results encoder to use struct xdr_stream
b4815e87a2caaa2539e80e580172c1be13e4e3f5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ca94bf8619794230d1524139eb747e37f2817d41 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
ec8dca2508d480a66b841e6515f0d650c2d3e678 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
e3135d9cca04d61c5efc199558ccc9b6c569b51f lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
c73fae4a5e876b89f05b80db92d39203f300b4e8 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
d8867465af26324970192183768a68af70e4d66e lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
2c00f766a1de3f75ab7ee3f7109f7094b304e638 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
7b53b83112b486895100e747b93a1a10d8a1aac7 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
e1782c6260044f0575b6ed5db0e9cd8f0048858e lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
7d8296e1fba9da0bef9e8b58466b0babe4760dd0 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
63690119b0858611e2333097e2bd00324cf670b7 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
c50792a63ec3ee4f48151a7b23dbbfa9c0f43068 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
59bf460b0d7aba508d1e77318ace6cfba48fe2d4 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
09e10ca957bd1b8f6d010092663a6bea9cd88015 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
349f096ae2f25d306018e20ff9f43198e8fb66ea lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
f46231b884a6d0f0e222774ddcc209419f8477a3 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
272b6eb8ddb4aaf8d5e4d32ab8b4de7e445c6f42 nfsd: remove redundant assignment to pointer 'this'
977511c91110064dafcd9eded9e0086516d7e700 nfsd: Reduce contention for the nfsd_file nf_rwsem
67ab15420c5501ca4a6d8402843e42427853039f NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
5a31a29ae98fb4f4c30454d529b4b6dec45b429c nfsd: fix NULL dereference in nfs3svc_encode_getaclres
7faa735914b3820771752420b4032b14097b2440 SUNRPC: Add svc_rqst::rq_auth_stat
0d6052ad5ac295920a7ed48ba53cdbd4a31cd11e SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
ef43d4f2a0f9dd341dc2fa5894f29188172fdb93 SUNRPC: Eliminate the RQ_AUTHERR flag
a871893170482df59d7403a909c3e8cd738411e2 NFS: Add a private local dispatcher for NFSv4 callback operations
ce9d2a197ab3bbab96802392ee08d8a2cd6a3715 NFS: Remove unused callback void decoder
cd1b1ca197ba031669129613759aa9d0eb3b141d NFSD: Clean up splice actor
ea77d351fc990fbca3139791b50fe98604188de2 SUNRPC: Add svc_rqst_replace_page() API
1bde3be986223680630e437899f24b6ed51fb16d NFSD: remove vanity comments
c4db119276ca3339c8c66bd6ad985cc7beb31b4d sysctl: introduce new proc handler proc_dobool
1c9b6bb9ad1412749d565c8bb74becba4442af76 lockd: change the proc_handler for nsm_use_hostnames
e489f1cb89db37034eda5ae18d1e6f94cd759a9d nfsd4: Fix forced-expiry locking
f14811e4e5a7883710ea09a946c8a1387d6e19d0 nlm: minor nlm_lookup_file argument change
8dddcaee98f5d6705e7bcf766b2ce93c2b8742a0 nlm: minor refactoring
3fd5fae9a0541a27ea3c03c08e6380dfedd108a8 lockd: update nlm_lookup_file reexport comment
63395e6fa729087d3e36f6297257d1929ff34298 Keep read and write fds with each nlm_file
376ba48b37c6739b289897c0d02dcba1e73541f5 nfs: don't atempt blocking locks on nfs reexports
e79168216cf4ea644a932481038e0e687c73f078 lockd: don't attempt blocking locks on nfs reexports
6e2b4c2759a21e998df1c8fa29197ebca1d60f8b nfs: don't allow reexport reclaims
3dd84cfed971dfb7835c8949f5cbac923f9844e9 NLM: Fix svcxdr_encode_owner()
1740ff441c060298dd38b1fa39d196d9fc6528de nfsd: Fix a warning for nfsd_file_close_inode
3b7ebdb2648efa42726ec48ba71a61592fa2032a NFSD: Optimize DRC bucket pruning
e1b3a430367c68ba234a2f4e53f27704588df071 NFSD: move filehandle format declarations out of "uapi".
40ea19fa642bff1096fa1a8a64ced943c1530641 NFSD: drop support for ancient filehandles
4c1adc587ba68feb3d8eff5f13c915b258adf5cf NFSD: simplify struct nfsfh
3bc4f15fd30eb4c1fb4e7db5b6ecf6f1f58fdcae NFSD: Initialize pointer ni with NULL and not plain integer 0
e298f5f99b03a5738c1ddafb90ab3ed69c5bccdc NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
51b9c0433502466779321025cc47ef035efbcf51 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b91a39d4e2c1f9c34968e873a62f504e723f4b58 SUNRPC: Change return value type of .pc_decode
3c30b932414bf5ac681518d413db5b0e23099a5a NFSD: Save location of NFSv4 COMPOUND status
555fd84adcaafed92fa232f6393f58f4d437dd06 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
a016fc4e9789bf735b5d1ecd501214e812d29600 SUNRPC: Change return value type of .pc_encode
9522618c1ac0fc1990508a4decc46b9bbdd16a29 nfsd: update create verifier comment
6b98e001004f6e841a35ec1be5e85149da071cbc NFSD:fix boolreturn.cocci warning
e8a6f6b39bc8f538f094d712713b69239d144b5b SUNRPC: Trace calls to .rpc_call_done
b5b1f65d9bc7888a66c9cc4de57ee343eed215a8 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
0db367422548651ea1713e8eeecb91e6a8296e12 nfsd4: remove obselete comment
32623dde646e82ce116915cac0e4e7eb764411ab NFSD: Fix exposure in nfsd4_decode_bitmap()
aa745ac164bb5de8f0adc92a713a54ab1eeb1b42 NFSD: Fix READDIR buffer overflow
825c7fe07d2feaadf8acd07757ad9a0bea595002 exit: Implement kthread_exit
fd2468fa1301a75535df33147a08dc72b7750bfb exit: Rename module_put_and_exit to module_put_and_kthread_exit
f159a170253ddd8dd3574b38e39555d72c86d160 NFSD: Fix sparse warning
2f1fd2fedadea3c5233dd0c8a8f995376400d4a6 NFSD: handle errors better in write_ports_addfd()
8c04b868b03566312f85c602d94408f009faca2f SUNRPC: change svc_get() to return the svc.
46b0b32a1313dc31edfcf6890a1943793ece358e SUNRPC/NFSD: clean up get/put functions.
d6237f32b9a17158a5ddc0c0e8c095d6ffc6c94b SUNRPC: stop using ->sv_nrthreads as a refcount
6b36609bea8facc17e0aa65726e866cf48a1f838 nfsd: make nfsd_stats.th_cnt atomic_t
d3544e0c360cdaded66086b4af4dc8f4928b91f2 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
d515da5c1193589ae29a951d5ae6969bdc29bcee NFSD: narrow nfsd_mutex protection in nfsd thread
a46fd40b087bbf58a38685cd34d0b424f8c68f89 NFSD: Make it possible to use svc_set_num_threads_sync
1bb7a7bb8e9870ec9ea5ead5f7ee075535e08b6c SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
57f07fde40e09618ba791f3014e278fa69a92f2f NFSD: simplify locking for network notifier.
785a307277beccff5f59434a6d293c6b042bd24a lockd: introduce nlmsvc_serv
94aa06f19b2e1e6a18aba02acb20114f760deb94 lockd: simplify management of network status notifiers
27287028a5f7cb373768ab0425f5d74853876b80 lockd: move lockd_start_svc() call into lockd_create_svc()
ca0e7d348f168378ab10d0bf51f60a7a80dc9f68 lockd: move svc_exit_thread() into the thread
430734274f5ebd583e068d5619197f77bb67c896 lockd: introduce lockd_put()
6e3890b5cdacdd606e65e630f38c6ad2ddf313e6 lockd: rename lockd_create_svc() to lockd_get()
0697774f28542bb96640901f709ae186940c65e8 lockd: use svc_set_num_threads() for thread start and stop
71491cb36d6345dafe6c020c943d127451f7da9b NFSD: Remove be32_to_cpu() from DRC hash function
ad0bded582de3723ecb402b9f6956a0e216b5f56 NFSD: Fix inconsistent indenting
c0cbb624c6b0d40f9da9516b382f85b4ac2b234e NFSD: simplify per-net file cache management
354e5f0f855a999437e6f5e56cef0054f26d1055 NFSD: Combine XDR error tracepoints
fb19162fc74f505813260bcde6511d7299c88575 nfsd: improve stateid access bitmask documentation
95549c62111c9daacb62220dad05ef862707f522 NFSD: De-duplicate nfsd4_decode_bitmap4()
6b7491bd747bfaaf6b7603da96716aa1a2e46341 nfs: block notification on fs with its own ->lock
357e06a54e0319e861a53645bdf8ea44f1d2fae5 nfsd4: add refcount for nfsd4_blocked_lock
1e3c17c17b64b238f4d68b22287f9473267f6eb0 NFSD: Fix zero-length NFSv3 WRITEs
33ba2b5c767d694b5f612102e89264dc170f4a7e nfsd: map EBADF
09a807bc3b2a787a15add052617798129fd46752 nfsd: Add errno mapping for EREMOTEIO
57ba184eea6957fd4bdc4d7b3831b12c73b912ed nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f74797bbc376b19693beae5dd2fac38434fda33b NFSD: Fix verifier returned in stable WRITEs
b4488fa28a93282dd6cfbe4b6f0b43c909a04692 nfsd: Replace use of rwsem with errseq_t
6d63c11445f68f511cd0487067e782d84da8cdd0 NFSD: Clean up nfsd_vfs_write()
d8ebeddf486fb8794733b97eb9fcd66083cde207 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
92909657ad9f8b1b8927ee7b901c4d77e35a2712 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
996d1d2c357143cae60f704f19b2348597b7e971 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
7dc07bd9c1ccc34490d8ee7f24a3800de53ef718 NFSD: Write verifier might go backwards
06558180bab2e1c860b6ea12c52ebcfd0bd9bf7b NFSD: Clean up the nfsd_net::nfssvc_boot field
e40f44916c180dc0eccf09b587f746bdef9ca82c NFSD: Rename boot verifier functions
caf61dd4d0d266acc95de5dd469e130847df6db3 NFSD: Trace boot verifier resets
19ed0b21fe8a5e1581e82b0917d9012d6028e583 Revert "nfsd: skip some unnecessary stats in the v4 case"
f39d86b190832dba5e1c453d28d0f442d2493f30 NFSD: Move fill_pre_wcc() and fill_post_wcc()
5c7f3b00c189152bf013e44cfb56c2002131d484 nfsd: fix crash on COPY_NOTIFY with special stateid
65b035fd321e2042779c2b8f1f5c3b7bd55a2ab1 lockd: fix server crash on reboot of client holding lock
90ea4a33e4512dcfde93de8123fe1c17723ace2c lockd: fix failure to cleanup client locks
dbbd85366b4ec141da4774058d81af12fbcff366 NFSD: Fix the behavior of READ near OFFSET_MAX
ed3b35e5ee8101193f6a97f1745e7ebbb14d4619 NFSD: Fix ia_size underflow
45ca7c6d2b744ed5d9f6c92d90aa5fc9bed977e6 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3b8b0a5e42b34ae51fe7b0cb37082e60cd62ee54 NFSD: COMMIT operations must not return NFS?ERR_INVAL
eeca15c847ac4ca023dc0423c0ab3ff72092f0b9 NFSD: Deprecate NFS_OFFSET_MAX

--===============6568806834359810085==--
