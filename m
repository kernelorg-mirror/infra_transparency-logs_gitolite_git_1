Content-Type: multipart/mixed; boundary="===============6829109771084080269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Sep 2026 16:50:56 -0000
Message-Id: <179009585666.2319264.16185441230628930133@gitolite.kernel.org>

--===============6829109771084080269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1f04f4ab88bd62ea98bdf6490b385b6d046aafab
    new: cab95e6be3ba82bcf4c8be27c2eb20e55238aa41
    log: revlist-1f04f4ab88bd-cab95e6be3ba.txt

--===============6829109771084080269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f04f4ab88bd-cab95e6be3ba.txt

432fce6b2965b420b5319e7224a72d2116629b05 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
7ca811f1c4b76bab711bacba2c34f22c0a2419e2 NFSD: Move version-specific ACCESS maps into per-version code
00ec97cc31df49e622bdf70b7f118f5a43c851cb NFSD: Make the write verifier reset helper available outside vfs.c
1412977082437c21f58cd0c50aeecdbcb00f7b93 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
dc6962ba6d8279e2ff3cd48cffbc390ae44e7442 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
ce5ac909517e5c71a0d31397a999d2f4c664e966 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
a64b1d5bbb29e01c0a65da4b5bc3153a9f195501 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
6b5a866533e834e4142948cb2ab70e22c7c88175 sunrpc: treat empty auth.unix.gid replies as negative entries
1e7c049d40f35ab70bc7c951f706863ead177fa9 sunrpc: honor the netlink unix_gid NEGATIVE flag
da3b19b4d257bc5ffddf0d18be424d1f8277b339 SUNRPC: Reject a socket that already has an svc_sock attached
2daf0f3b10e37275f7a1ba2f1552cbd99548bd42 NFSD: Fail a pool_threads read whose reply does not fit
73b4fac71185842e192ba3363a3927f900ad046a nfsd: preflight SEQUENCE replies before accepting a slot
641a919784aa7226ca1d7040f2d7ebab141acf73 nfsd: set op->status when an operation's header cannot be encoded
f27fbff300ce3deadadb62ee5a898b4cb1d4fe15 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
49b9378c40681fb4c47f8a560e4073928b5c3202 NFSD: Count the delegations held by each client
f996df7b5ffb48aec114dae37336e01c3bc81a80 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
6ff18afccdf9e490b3fd1641bf73a149118377ed NFSD: Send a meaningful CB_RECALL_ANY keep count
18f3cace8b938e6710de253fe5ca9808609770a7 NFSD: Count delegations per network namespace
1bcfeedd5d48c1e01665ffeabee05db97eb157ca NFSD: Give delegations their own state shrinker
f622a71dd52944e378b7bf72ff4ab58e857ebd19 NFSD: Pace the state shrinker's scan requests
d4d3c455f2eeebf4076d593fadaf81c298ca03ea NFSD: Apportion CB_RECALL_ANY recalls among clients
baef3dfcf90df6ee3f51014731f5f82348920261 NFSD: Move the nfs3.h include out of nfsd.h
82d582c6d6798e5efec5f76bc8a59d5aea26fa4c NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
d217e933208f983ccc5dfd638c90d7bf5ab3ab37 NFSD: Clean up header guards in fs/nfsd/xdr.h
92ce5e4d9df023ed7e826b4266b7761a0b3ec3c1 NFSD: Resolve the recall-any mask names in the trace format
9a7d50922d3105fd8cb86b60c21174dba98ee7d9 SUNRPC: Separate the TLS control-record receive from its policy
313d414cb9650fdb42da3234daa9134387365110 SUNRPC: Close the transport on an unhandled TLS record type
0f700c3b86fabb3e61a50eaf932aea7d59fbefef SUNRPC: Flush a received record's pages once it is complete
b3bf165b17ca3e47d55e9fb35bbbc6c2157815cc SUNRPC: Receive RPC records with ->read_sock
5d2eb67df9ffbfdf31562d95012d24540f8706f1 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
8212fb83aeb5012942bfbfa66b0e13836d7dc5ba NFSD: docs: Fix pNFS SCSI Kconfig symbol
193df7c24e629b7f0855f9177c7363cbcd90f544 lockd: Fix use-after-free in nlmsvc_retry_blocked
7bc19ca1e412a877fdae5bffb060ecae85be82b2 lockd: Serialize block retries against host teardown
b732034eda7631bb571cc8e453bf5d3a69428074 NFSD: Fix out-of-bounds read in the rpc_status dump
a47fbdc759054904f1f2af426633fba62c92f57a NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
a436d2bb25b0824ae57dc154856a1f1c8bd50d39 nfsd: don't modify a session slot when replaying its cached reply
4acd7802fcb5361faa684140c24edff4f00518c1 NFS: Import NFS3ERR definitions
3408ce08056dbaba4f40b1c5ae6e8adf267ecba2 NFSD: Rework be32 nfserr definitions
ea0c96a9e51b658bc12b3ee720057dca7890fe5f NFSD: Replace the use of include/trace/misc/nfs.h
f50b3b33180678ee70d52e8d90d722fb5a198aa2 nfsd: hold cl_lock in client_has_openowners()
9ad46c8d12c2d4e1f566f0cbea057fe5b5df6c1e svcrdma: Grant credits from the clamped sc_max_requests
9b48db5ff27dcc6a41e4681001aab55b9f9da817 svcrdma: Clear XPT_DATA when the last receive context is consumed
7bf09843b9b3d920e197d8e90a354fc9b1839655 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
f946aa41b37c1dc8e2a8c882ed5b9990aba262da NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
b51364c7ff025b575dd2ec9f7351c29cd0566e2a NFSD: Fix out-of-bounds read in the rpc_status dump
dec028b75d143f27e578dff61722e6f66b44ef90 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
bd84b2e653029e5936f1f02d8612d16c0d48f704 nfsd: don't modify a session slot when replaying its cached reply
f3763b68a817566477b3c07e6b0d557c5c6a06d4 NFS: Import NFS3ERR definitions
27e62ddbdca3d5cd55f17a4a2f1395ff30671ec5 NFSD: Rework be32 nfserr definitions
769cb52e3824fab1359fe95bb906ff8dfbb8ee73 NFSD: Replace the use of include/trace/misc/nfs.h
127a767367addcc83084c2e4b52128cc7f6b2fb4 nfsd: hold cl_lock in client_has_openowners()
168435014a8e048d7f0769932c6d560027e3bc59 svcrdma: Grant credits from the clamped sc_max_requests
ad2232b33668afe8dd7624c53bba2c5c91dcbff8 svcrdma: Clear XPT_DATA when the last receive context is consumed
02a3d2c50cc9ddf32a89dc6ad18a537bd522a157 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
65d6c309f2ef481370d59ad69a448422ee1d7b48 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
2b89825b01eb5b598d1b475d38d243b3e4f19bea NFSD: cap the number of listeners accepted in listener_set
9eee9c59c271274c2889f8e20be94e1aa75b711b NFSD: validate transport name in listener_set before serv creation
6de5d79264161f2d6dfa363abc940a43539edcee SUNRPC: keep the first error in svc_register()
4392c81c3c2646a97839b76557a0587ca295788e SUNRPC: bound the local rpcbind client timeout to 1s
71a6369dbe0cf428189d07a7bda294d67abbe511 NFSD: report listener creation failures through extack
3dc8d155274de1fe918879d0b7c56b5d0539cf6f SUNRPC: report local rpcbind calls that get no answer
aea95701ca93813cc67c730d47393b03a508f464 SUNRPC: stop svc_register() once rpcbind stops answering
6ed9a091d38d7fc97657beee990efd725f45f9cf SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
b2e7332cd2e9e99f835a4f834c5929444b70a827 SUNRPC: stop unregistering listeners once rpcbind stops answering
310e267cd9722a7781286c3dc8eaabe65824f61d NFSD: stop registering with rpcbind after a failure in listener_set
f91c272fd524b1e8d78086a2cab6653aa6d77826 selftests/nfsd: exercise listener_set request validation
d9322e7485fae56eb186832a7dc3040237933cf6 selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
5156dbca64104d024193b4daf9f52beea38c8c4a selftests/nfsd: check that listener_set asks rpcbind once
e1ac156c6b08490901f8c8e7b1e242c5215cbdbf selftests/nfsd: check that listener removal asks rpcbind once
25fb6c49fde0161fa5dd4e1ca25d73d58dd95aa7 NFSD: Don't complete a cld upcall the daemon has not read
a80ff2e047a396e419130d8373a2a782e1fa48c2 NFSD: Move the cld upcall message out of the caller's stack frame
3936a3511b9da56c4e26e72fe528ad9b4bde66b4 NFSD: Complete a cld upcall when copying its reply fails
e6dd01dceea9b1e1f8e97e8567b66619d7de8e9a NFSD: Reject an oversized principal hash from nfsdcld
5244e283f03fb6f451fb5237caf356bfef76f0bf pnfs/blocklayout: Complete a device upcall only on its own reply
6cae12a2fcf4faabab0d5df25c095f93c97d35ff NFSD: Set nn->cld_net before registering the cld pipe
684b63d7b071331e015e2c1eda04db53f80f9ea2 NFSD: Complete a cld upcall when the daemon closes the pipe
15ed48877af451a2bd0943df08835533d09a84be pnfs/blocklayout: Complete a device upcall when the pipe is closed
4fed6d71ade180951b2cc94d40a8d321ba40c702 SUNRPC: Copy the deferred RPC Call from the head buffer
55f07c2e39f69b2db09285b8a69c4aaa94ba365e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
226d0ab5550039b8655d142f2b15f0c717182c37 nfsd: shorten extack string returned with dodgy listener
02d54da568f6c8faaa39464e9b6eb0fc73962e42 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
3a7bbbcc9c7e4067e66182b0d0fe5858a1e9ec1a SUNRPC: fix netns use-after-free in write_gssp()
88118e5740a4baea6cdad9e03742c79320d3d4e7 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
be5156c8f969cbe297e6116cd355a1f848287ade SUNRPC: Bind the svc_rqst to its XDR streams
4433171e7e5b479c04b8c8153c71d522cfb8e0fe SUNRPC: Add svcxdr_encode_opaque_payload()
a1e744645e79dd77a1ede64f14178363dc41cead xdrgen: Pass the containing struct name to member codec emitters
88118614d48020bf7b0ef1c4f0c888c856e4551e xdrgen: Add a "pragma pages" directive
f1818ce07bc4840b6c4451e62b8ed1997340d18f SUNRPC: Add svcxdr_decode_opaque_payload()
a0de11aea07f27eed0582a28bc15373ea11b77db xdrgen: Extend the pages directive to page-resident arguments
ca80684d0d12103422a4406c41b282b02f97511c xdrgen: Add hook-driven aggregate codec for variable-length arrays
a419f55209a3638ed0d5d1f0f888a601a9a9fc41 xdrgen: Extend the aggregate codec to optional-data list members
0db395bd6bbafe7e6842894233d22a345a417b56 xdrgen: Stream optional-data aggregate lists during encode
38c8896ce508868cf3aa91762869e24ecafadff7 xdrgen: Reject a "pragma pages" union arm declared as an opaque
7a033b17f4251f1342b8f71b42d42c90743e7c0c xdrgen: Report unsupported client-side directives without a traceback
e6225446c04b30fb14f8ae85aa94a53934cb4dcf xdrgen: Document that aggregate members of a struct share an element type
6b6d7f2adc1cb36a68a4f6f00c204b5fa472fc7d xdrgen: Update the aggregate_members comment for optional-data lists
8d61c9afa77783cbd3436b7d8430016b33b0fcb3 nfsd: fetch direct I/O alignment for files handed to the filecache
3e30c85c1d51048f458d86260953c70adc2f1635 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
d3ffeb3cc9765e95898b79b3627739086eca47ef SUNRPC: fix oversized GSS proxy token copy
78ddbeba4b9a293258f39df64a61da2364a05bbf SUNRPC: trace an accepted transport before publishing it
5ae68e3b9bc6beb335eaf7c8a10e6615602fb290 sunrpc: pin gss module across auth_domain RCU free
6c4424e405f99b969124381302fcfa280758abac nfsd: propagate SETXATTR value decode errors
f7f1b49654ac8a6203cf664bd6b2fda8ca74c736 NFSD: copy SETXATTR data from all XDR buffer segments
8aa0012cd10b506c23b70da7e2015fdfc4c06d27 nfsd: zero NFSv4 COMPOUND tag padding
c9cbd185786c4571e5c181719ee6a28ffdf1dd71 nfsd: clear XDR padding in GETXATTR replies
36e13e5bb49f91f334119c71487d350ec1bcd606 SUNRPC: allow a service to opt out of rpcbind registration
f9aae6c362e50c6603cecb7e318adf393af0a61e NFSD: add a userspace-rpcbind flag to listener_set
de1fc9045bf9206f4021183b3dec59874a864e0f NFSD: honour the userspace-rpcbind flag in listener_set
ac6deaac67a619bc97de63912b623640847bc07d NFSD: report registerable programs in the listener_set reply
d8adb61514eaf7329be9fa201af4954cb0cceaef selftests/nfsd: exercise the userspace-rpcbind listener_set flag
8240ddc57e6dc66fcb0528a170f2f938a502b1f2 nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
91b08ffb58f0f5700654584ae653b057db38bb9d NFSD: map fh_verify() status codes for NFS_ACLv2 replies
9c3735792921d465a48d7cd42f8f41342b483783 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
65ceb90d1d075de7c304fac996ac55c4c4a50ce2 Documentation: Add the RPC language description of NFSv2
af39537bc40233f726efe176f32ff030d83b5200 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
440578d349ebc5736530cf425e80a5f22bd55092 NFSD: Use xdrgen-generated NFSv2 protocol definitions
8caee24a43794f1eb2197b0a1dffaad52cb0a843 NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
0f3a9d4677639f5ae985e322ffc9b2d40c68ab48 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
76814908dfaa4421e8d2c8bec59316e13dab8e02 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
ce2a3b2d36847c690b81356c6cdcd9bab1a81924 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
03d6aec4810f6c51473652380191a451113b7416 NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
023389cc8d074e99821e877ff728a28a4bef8da2 NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
ee788eb3b0d23ab55d70c697adbad6ea57ca1207 NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
96dab40b59fa35faf667a8f6078ff20ba5407de3 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
2d5ec500bd00e5e14765792db586f97d8e58a0d4 NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
3b61d6b62bac967728dcedfe94216a440816db2c NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
687371d8ebf583ce3fe2fcfc074d3a33b73723c0 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
ec3d769a08f8b721c32491ea912b36cdcfc8aba5 NFSD: Refactor nfsd_proc_create()
4a514fd25e2068b29f3c9e531ff11be9253b50af NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
9b2e73861c36a032bd7ebae865816d9ee7dbe7c6 NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
e24ccbed2dfa02087f539bd5b757bf045dfc8389 NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
49094f7f22718b92137500bd94e08c4a588c6824 NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
b9c17666cdbebea8224714363c1dfe3680611905 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
818553295d84746623272f73acc33ee0cce0e191 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
ef8b8f2e032bb0ff53ca9d620396c50d181710f2 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
ab8a347899a7cb69ad394d59e27ab3956ce2957a NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
ea2450d8f5e742f759260b770b700c06720d763d NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
e3f8d767c51e2a45eaf85355d2bd78c99a5244e6 NFSD: Add a streaming directory reader
32ae932610929177d1704889a2bcc82cbb27c8c6 NFSD: Refactor NFSv2 directory cookie encoding
99df7cb37f13c7460a5c7a18b8d60ecb16a00e09 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
69012cd847b41ac0530d0359beadb21385dbfc8c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f4353537f69486eb21cbff3cfc6983a69c14046f SUNRPC: use assign_bit() where applicable
ae08d27a4faac3bcbe6f9f41bed92bce72e7055f NFSD: Make the DRC size limit independent of page size
5103cf490020f05340029093cf90300ee3cacf87 NFSD: Remove hard cap on duplicate reply cache size
99b530e2c7524cc3bbf4bc6b507070e96c45e425 SUNRPC: Assign a unique identifier to each svc_xprt
bce2d20b0d863637cc770fe23e117c2369adccff NFSD: Track transport in DRC entries
a6681cb78dcc1ea679d9f4916dc84b0160ba91ed NFSD: Prepare bucket pruning for additional eviction reasons
505280402c8e4ca728bf04a9ffd3ff232fc7591c NFSD: Add tracepoints for DRC entry eviction
6cd5d96e78dfaf252448e17a436e298ce91fd0f9 NFSD: Record DRC population in lookup tracepoints
c0914607db42eeb19b3210f98dc657702f79ef9c SUNRPC: Publish reply positions for upper-layer consumers
ca6dbff522a8f2324b34cf7b82b0a11dcde4ca83 SUNRPC: Publish TCP reply positions
e7b4403bda915f9416d4a0985befa6ec55e6f874 svcrdma: Publish RDMA reply positions
5d8288b6caa8d7f5a32dd9528bcc167ede05744a NFSD: Evict acknowledged DRC entries
de09f4b0a202eea60d43444cc2350e9b7a04f163 NFSD: Remove DRC checksum and payload_misses stat
8e768f1cccb41be4855fc10020ae78bd01d90784 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
94c6bfc8cd83f1c90914dd8459b3c3b3dfb519d8 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
b5c21d97d3d965b5d58cd76efe73986eaa15be0b svcrdma: fix a page leak in backchannel sends
b62b7f01c69a0d678441455401df75d4e4e36fba svcrdma: release a send context stranded by a partial post
0153c2ae640d40a172d73621d42e98d6bee6b069 svcrdma: release a receive context stranded by a partial Read post
82bbd15e300ee75cfe98195d8686aae08e6bb356 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
32149984a39b856436d030f9102961e2d4b62470 nfsd: make max_blksize a per-namespace setting
fb40a900382d68898dd52e8ee0b69c34d0526a00 nfsd: move the control plane to a per-namespace mutex
717f13709b2ac5a5ecb91b38c93f6fc566c169e0 nfsd: rename nfsd_mutex to nfsd_global_mutex
6968f1f573bc4f80c40b6642af5c145584520776 nfsd: give the open file cache its own mutex
539dfc58251dc55be3bfdb5e54b1a948bd8cdbef selftests/nfsd: factor the netlink plumbing into a shared header
2a57e744a7120d18f78432316f57e0ff1ed2de49 selftests/nfsd: add cross-namespace isolation tests
8eb75a1c22663d692c8ba36edab8357908cb2f44 selftests/nfsd: add a cross-namespace control-plane soak
cab95e6be3ba82bcf4c8be27c2eb20e55238aa41 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap

--===============6829109771084080269==--
