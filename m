Content-Type: multipart/mixed; boundary="===============6238903486957359546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 16:48:49 -0000
Message-Id: <179424292911.590895.7995146191293900967@gitolite.kernel.org>

--===============6238903486957359546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: aa630dae308d228f2879cc6b6a336269cb95c670
    new: 95907619f981d141d778376cb1ce29a57d14bae9
    log: revlist-aa630dae308d-95907619f981.txt

--===============6238903486957359546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa630dae308d-95907619f981.txt

7191a761a34b0dd7978450f7ba88f4aedd2c9f01 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
a48bb64817f0657ce8ea739495dbe40e1c588692 Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
48bc9c6f02468584d5bb79cae9ffa9d5b00cec36 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
cc6b1e0b63c7fca7a1440ac43fa96dda9f3bbb2a Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
537ea80cda50802533747e147c45c25595f2d935 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
56c3b9dcb9dbb9f1e56f5a858add90ca39579e47 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
7d2ece1ca3cd06025022aca8f682ab3239cd8373 Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
2e583fbc31b9e9cdb0869d96746d38bee7b3288d Revert "SUNRPC: fix netns use-after-free in write_gssp()"
78ffc7b9bd86e2b47ffaa2c4729c293b5c46f53c Revert "nfsd: fix race between client_info_show() and free_client()"
bb4e0bb938659f8921fe784e42bd8375fa4abd75 Revert "ksmbd: fix named stream write and EOF handling"
be9bcc0d5bf57e574c99b95d826af1e99674ff94 Revert "ksmbd: use the existing xattr name for a named stream"
ca8be69fffcbb517257f50bc1f5be0d41b3f3bbc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
292f6cf0d0d946cece24e423b5a5f05be9d4803e nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
c1d741805acb13c5ca66a87c5517f6b94ca75896 nfsd: correctly handle CREATE of mounted-on files
33b88d1f569ac241f93a1fa8be35dfc4f2413068 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
c09117ef37d0d7036eb1bbc41825f2095cae118d nfsd: move fh_want_write() after preamble in nfsd4_create_file()
3d41a34660b074b4d918303f4b6320a0e06ef99e nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
8e8c15a91a9c9c1872e6901413d5859af11c0756 nfsd: remove subtlety from nfsd4_create_file()
154b4b19d89ba862ebf89dbcac8256bc9bdcd047 nfsd: in nfsd4_create_file() let VFS report if file was created.
3a4e73af20e1574f1fdf1fd35de2f087c638563c nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
544c058351c4f4b93b77099d07cab6d836bdb10e nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
cb201c8ae3c091c2f82d5cefc6dbca173fce3723 nfsd: (almost) always open file in nfsd4_create_file()
37265c95871093ca9896e991a213183769d835f1 nfsd: reduce range of directory lock in nfsd4_create_file()
a0e30ec3bdeae08df0a6b800a341b3d3fd4f355e nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
6c01931b0bd3e7f5630e2fc40afa4aa2f9200f03 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
2231ac2b73970557a7715bb71ab2a7e89f42dea3 nfsd: reduce want-write range in nfsd4_create_file()
74f7e12bd1ae0f3d60668548ba73f40f9f26e6d9 nfsd: move v0 checking out of nfsd_check_obj_isreg()
cc9598b5a751017f47e91d8bdb1796454a692a59 nfsd: separate out VFS-specific code from nfsd4_create_file()
7626ebc6573a7de4aee6890e0b6a63054cbe9096 NFSD: Move XDR encoding helpers out of xdr4.h
adfe883f8dfd49cce78c10d0dc90672506c1641f NFSD: Move pre-xdr'ed status codes out of nfsd.h
a8e26ca590afe9482956b5e72a393b8ac54d0ab2 NFSD: Remove two unused NFSv4 constants
2f02a7f54183869b03c44c7e5436b8bdbae2fc33 NFSD: Relocate NFSv4-internal constants to state.h
95846e53cfeba5fb265bbc5f1b46b9585d53e5e6 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
e3e68559e0df180acdee1616c8c8fec5c57955f8 NFSD: Move nfsd_v4client() out of nfsd.h
11bbd31528738c7b03e60c05d6f4a6f237f0d3de NFSD: Map flex file layout IDs through the request's user namespace
67a448076419ed85fc41ca7979e5af43cfc19c88 NFS: Add linux/nfs_fh.h
076cc98b5bd218c0d0146e2d1fca57bad84a815b lockd: Switch linux/nfs.h to linux/nfs_fh.h
3124192009e8f5c37d67eea7c4b63e3b32f25880 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
cb9ba0f3c1d5f99d7c2eba00dda085fad5c9ee48 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
7ad385cc7dfec4e27cb448c0471b4e1b2894294b NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
ac0851239ece2cdec691b79485a7a166b5ee51f2 nfs_common: Synchronize access to the SSC client ops table
bf5a53896eb99b2bda9276fcb8f98b3f52f26b21 NFSD: Split linux/nfs_ssc.h
49c5fae50e373c1e99937a900fd419617d25e0c8 NFS: Move definition of enum nfs3_stable_how
80a7cc605f1c2c9ecb9a4b4afb0cb4ebb205cb5a NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
aa24edada741afaa3d9204a6c4ea21e5fc6b9d89 nfsd: fix race between client_info_show() and free_client()
db73bd08d39c1b7334bb5883fba8c3c25d892d8c NFSD: Move the RPC program definition for LOCALIO
169b7832bb2ac38b180a2e85fcbf78757907ad41 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
81e8963328087e70e21ad740d7194e1e0c9faafc NFSD: Tighten header includes in localio.c
fd05bf6c63079a37573ee913a6a7324c0534cac6 NFSD: Name the fh_maxsize value that carries no NFS version
8b3b3ad1bc8cdca8a86300f77fdea5d1e36bc39f NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
f986986c4bbc78f3fd054892ab22ad4913394f76 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
75ec9df14bb08a8b17912406e50d44aed2e24734 NFSD: Budget the CB_RECALL truncate field
a6d2d53d23873503e3f5634590375b871fbefd94 NFSD: Budget the CB_LAYOUTRECALL recall stateid
334b41cd11038ce607ca956d4677c7b1a743e443 NFSD: Budget the CB_OFFLOAD opcode
cee0bb89bd693dc37403c2022ed22ba89e88efa5 NFSD: Budget the CB_NOTIFY_LOCK opcode
ca3c9275852b5208626c392644d3b4fb6d440ebf NFSD: Budget the CB_RECALL_ANY opcode
ac89eac0e27415d72a71fc2a75ce92523278fb68 NFSD: Correct locking documentation for delegation sc_status
d7c30bb6de62e1c451f47ab0807da4d1b73c34b1 NFSD: Destroy a recalled delegation the client does not hold
eb9e03676856fe6a4e8cc932046186479642336b NFSD: Send referring calls with CB_RECALL
a4f845217493d361658153f7bc560f129214171c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
a0a877350286974e517a33410b88a3b11690e4b4 SUNRPC: Do not credit control-record octets to the RPC stream
46e495dd347992020bb3ff3c6c87dd547996c580 SUNRPC: Reject a TLS alert record that is not two octets
4d117542257295c874d6097f3839f9b13d5b95fd SUNRPC: Treat every TLS error alert as fatal
f821e382edba852ca47ed6d18f8cc533bbc38f79 SUNRPC: Resume receiving after a TLS control record
96b12d605b392260dd8eaf1354fc4bc3d0d4a77a NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
61e1ce8d0a5ba12fd1abb9f364312756991e9992 NFSD: Move version-specific ACCESS maps into per-version code
dc34081294e92300c08d3c94b1db51613335cc22 NFSD: Make the write verifier reset helper available outside vfs.c
bf782719352bb856ec784cb6b9a197b3aeeaee30 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
de9641d8ce4cc43ef2f1d83539b74def7c0c8b32 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
dab10d0efc12e1707aad79ff2088204ddec63db2 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
6eac95d73ead6de2c62c5c9ad67e2f9e8c747659 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
ad42d02be4ef0efa8fd29d2b84b4d53f83918f20 sunrpc: treat empty auth.unix.gid replies as negative entries
41c90e4170e20536803fc84e6a5a78c77a1c25be sunrpc: honor the netlink unix_gid NEGATIVE flag
a6c14325ecbe583968212cd753395c7b70c75777 SUNRPC: Reject a socket that already has an svc_sock attached
34867793c6479bc6754b3a8a077990aee8c62c8d NFSD: Fail a pool_threads read whose reply does not fit
9a33f264e6dbb8a095ac64157554816db5a31519 nfsd: preflight SEQUENCE replies before accepting a slot
e2ba15549ae0aba1195881cd1937f8a9783be770 nfsd: set op->status when an operation's header cannot be encoded
1348eb46be03bdd543a08dc36ddd10fb1786e513 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
2fc0b516e1445f1d16f16a9d6e25c1017b2af8b6 NFSD: Count the delegations held by each client
6f6d596ce3108a8e0e4032dbb2be66564ec94e90 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
8536e6bde3a36a0bba789f2ba608db8358b076b4 NFSD: Send a meaningful CB_RECALL_ANY keep count
3ffedba703aeebdce7aecd510d7ddaaf61e03217 NFSD: Count delegations per network namespace
42a99556cff2c0eca6037e474c930c5030257183 NFSD: Give delegations their own state shrinker
8c430951c03885d3da8b434bfd99a2c2522340c2 NFSD: Pace the state shrinker's scan requests
b110e0e02f6f9289007968a938749c1bd5ea8f5e NFSD: Apportion CB_RECALL_ANY recalls among clients
5b4fe2f1a352cf349b0a1ff7c6ff6ce9944a7c98 NFSD: Move the nfs3.h include out of nfsd.h
e6da6ebb7b5165ad754e546b4ac404818379a230 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
2fa5836b7203e9bffc0ca70d9d0b1dbcc2a5aa65 NFSD: Clean up header guards in fs/nfsd/xdr.h
965cde67392e450edc10ccfc5b5f1a414adde22f NFSD: Resolve the recall-any mask names in the trace format
7e2cabc3c6829e81960d7e6b6fa8b2845ed70366 SUNRPC: Separate the TLS control-record receive from its policy
cb7891805b79121bc45e707678a5567567cda4c3 SUNRPC: Close the transport on an unhandled TLS record type
6a657fee18f7f0d9e404d07582596e4ec838a7f9 SUNRPC: Flush a received record's pages once it is complete
3e216bde6d34dcdfb4f86aac9426dc107283002c SUNRPC: Receive RPC records with ->read_sock
a80034f0a3a152f1b7254faed1849588d9c55c01 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
6c74ddf0ddb292d3168cbc4fc359b0ffeba59773 NFSD: docs: Fix pNFS SCSI Kconfig symbol
2b1e9f084e93dece270bd6f8c2a3aa88d3351c65 lockd: Fix use-after-free in nlmsvc_retry_blocked
cc469865fe1192cfcc272e62fb089f169b93f7a7 lockd: Serialize block retries against host teardown
5d68f64c70c77348c57b1eea5bd582493571d3af NFSD: Fix out-of-bounds read in the rpc_status dump
a251c336e2692b08fc695d470db84ce81fc6fb24 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
e269076f49976def145dd814ab9e164db25b5ff7 nfsd: don't modify a session slot when replaying its cached reply
5347c39505ccd4e44f7ef157e16217fd2f0ab305 NFS: Import NFS3ERR definitions
a3aa40ee1e0fb614fc318c88535abfa9b0ebeb64 NFSD: Rework be32 nfserr definitions
bb55aaa19f890db865c05ba37a99f81ecba93756 NFSD: Replace the use of include/trace/misc/nfs.h
ff258f79a9659bf1b6dd4dbccd2c8ff8ae0b8e08 nfsd: hold cl_lock in client_has_openowners()
2879556035142578b0ef3c53f72f59f4f75640ae svcrdma: Grant credits from the clamped sc_max_requests
fb3c8819a17f85a7850fb406eb511facc870b432 svcrdma: Clear XPT_DATA when the last receive context is consumed
38d149523398a96f17df45b4487e1bef723c8d09 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
4023d6a57841424d0602735438c570aae53eae66 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
346bb4d3619840980ab16bd0e3f0ec3e62b46a11 NFSD: cap the number of listeners accepted in listener_set
caed0ea35f4daa22f144aabc926f1f965aec0968 NFSD: validate transport name in listener_set before serv creation
ea87db8ab9935d95002ef60ee579dc647b5b8aaa SUNRPC: keep the first error in svc_register()
987da3015a021b478ce4341f32fb0d00d0c62d95 SUNRPC: bound the local rpcbind client timeout to 1s
08c562fa54fcefa75ead3fb897d0c97c92623cce NFSD: report listener creation failures through extack
f6a38e3b46335307abe816dc07bf7ee54d4a0e9b SUNRPC: report local rpcbind calls that get no answer
54d859f2db79b7a7e784cb4374e9b1299c405fc7 SUNRPC: stop svc_register() once rpcbind stops answering
f3a1d2abb2fe236b45835aeb1a7dd56c4144e7bf SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
11b9d51b01b21711b9e6ca4bfd3fecd59252f85c SUNRPC: stop unregistering listeners once rpcbind stops answering
c8403d20a4d2c9befda703f6d648595bb942a27a NFSD: stop registering with rpcbind after a failure in listener_set
628c71f1e8f5696263cd1d96c20506fdb7fb573f selftests/nfsd: exercise listener_set request validation
296431e124130622e98ef26d874fef26cd8a42f9 selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
25db84b7dbb1cd7c3bc489cc77c87752eca4fa60 selftests/nfsd: check that listener_set asks rpcbind once
351e41da1ead4ea8cc6ce09484a3ae2314aa8f52 selftests/nfsd: check that listener removal asks rpcbind once
74d34f10621def5a709fe60b426e691a5257089e NFSD: Don't complete a cld upcall the daemon has not read
92a9ca93efdbcee3b82d0c5f846c7a0bd1d3c33c NFSD: Move the cld upcall message out of the caller's stack frame
931b04bb05893477f3c38a53b354262e4c505fd5 NFSD: Complete a cld upcall when copying its reply fails
6688e58e31b7e3b2e550045f3ca285dd02697bbe NFSD: Reject an oversized principal hash from nfsdcld
fd8b6f1e4c4bdddc277d49264884001a9c31d84c pnfs/blocklayout: Complete a device upcall only on its own reply
2582e27d55d2f45af46d3ea05a0f874d4d82fe3a NFSD: Set nn->cld_net before registering the cld pipe
5a6d774d927b37782e2b852d16e0449be767b732 NFSD: Complete a cld upcall when the daemon closes the pipe
e7ae756fb49f787ac4c0c2ca4624fef351ce8c61 pnfs/blocklayout: Complete a device upcall when the pipe is closed
6ac32eb528cccfa07bc53ae95e241e66f9b84c20 SUNRPC: Copy the deferred RPC Call from the head buffer
9ad007718aefa216dea456b82e2c859e101b5c5e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
3992ef4ac962a6ad5885c556748de2fcf0b43b26 nfsd: shorten extack string returned with dodgy listener
d48e5ec30449897781a3a5d61de8808b4a3cbded NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
c1c721f800ec869523151c902edf06cad5194912 SUNRPC: fix netns use-after-free in write_gssp()
d8fdb8682f3e69dc7aa784cccc2454021ca546b3 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
5c693e6efde662f8f7fbaf774400912cdc94c205 SUNRPC: Bind the svc_rqst to its XDR streams
42f6877be7818228c4f02ac1050db3b749ac7bac SUNRPC: Add svcxdr_encode_opaque_payload()
d4c05263da21d3273230d27b2dd64ae229ae6930 xdrgen: Pass the containing struct name to member codec emitters
c48bc180dc290c0f87bd4bf374cd371224534018 xdrgen: Add a "pragma pages" directive
d6cb7f3e40692b9859fcba4e7edab59a4b634334 SUNRPC: Add svcxdr_decode_opaque_payload()
5c03e8a07e3717b208c233f8aef0a9196c46a5ff xdrgen: Extend the pages directive to page-resident arguments
0940b1e4c5b9b30d187c56df33e0f17d85d74de8 xdrgen: Add hook-driven aggregate codec for variable-length arrays
0c312222a47a308f3fa3f9c1b0194fad34b8e04b xdrgen: Extend the aggregate codec to optional-data list members
522485ab9d5363b2da03920e6b14a17334336353 xdrgen: Stream optional-data aggregate lists during encode
46776e638f1ffa126c424fad61533e9d68d02abe xdrgen: Reject a "pragma pages" union arm declared as an opaque
fe8eceef3c934ea89f57c634c79beb6915f54f55 xdrgen: Report unsupported client-side directives without a traceback
074b44b23e21eb872d90fe60a878eba1f2a10827 xdrgen: Document that aggregate members of a struct share an element type
a15b44c5a904708d36b8a062ec6f3a5fe15549a9 xdrgen: Update the aggregate_members comment for optional-data lists
ac388d6cd14df00029c110354944a6c6a7c21cd8 nfsd: fetch direct I/O alignment for files handed to the filecache
0af55878fb23438b8c27eaa1df434f988b5d8d38 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
06616edd11c6241273adb2face985e3d8373af80 SUNRPC: fix oversized GSS proxy token copy
a803bc8f3b484a6c17a67fb8943ab62a851fc094 SUNRPC: trace an accepted transport before publishing it
f8e6b17d3793c0deefeda914e6bad82e470b3769 sunrpc: pin gss module across auth_domain RCU free
dcfeaf9d4cc8e976f0976d5e56d0ca8268106e6e nfsd: propagate SETXATTR value decode errors
12aa482d8ba3195bae6214eda534a6c040123d2d NFSD: copy SETXATTR data from all XDR buffer segments
9c6ed37eb26ec0506636e144c44d0e55c0d454a7 nfsd: zero NFSv4 COMPOUND tag padding
ceddb8ff98334b0a24af9d373bcb7c2fe1db26fb nfsd: clear XDR padding in GETXATTR replies
f5637f737e1796a0d640dc2c2309c7fa6bab2223 SUNRPC: allow a service to opt out of rpcbind registration
647bacd0dcb7c7d7162f1461703e71b2df840ca9 NFSD: add a userspace-rpcbind flag to listener_set
c3c61704b4716e792f945369996fa9c0f2d7ba7a NFSD: honour the userspace-rpcbind flag in listener_set
b0fbf87dda9064e2b8890a3b8048a4e4ad26bedb NFSD: report registerable programs in the listener_set reply
0e1795e673e503190ad953afa816a5ada1ef598a selftests/nfsd: exercise the userspace-rpcbind listener_set flag
9b38f7e1a3531daf57c4f0eb0a40acfb853dd9f2 nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
44abe2dca14e561bb27a1335495d51a2f95ad0e4 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
8d62195b35834cbf10dfe90351afaf22166479e0 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
0df55a41e9e3057f5dd5885e23cd673fe54fd4e6 Documentation: Add the RPC language description of NFSv2
6d2bcef99712ee558b3cc7421473daf7f074163b NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
397ea21430fd065fa18ced4d47df71455ac4e986 NFSD: Use xdrgen-generated NFSv2 protocol definitions
0724128e95558729ed00f1157e2f3401909ea187 NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
4f4f3f216f1b5e45fa103416a5b7c211f6ea70ed NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
7bc5034eb389cd9f46e0b2c8b7460bfc6ac53a27 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
2764df6c1735c6db559848857ef8421127676629 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
b27d67cc4ebe51eb2eab1e8fc1b40656f9674d8c NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
37baca7515ac2c48f01a0a916bf5790347930fb5 NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
1e08a8c68423fdde5bf421e0180ca465c7e4d054 NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
5e05f09fddb000f145f43358f8d3c5ba41da680c NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
c37f8f54c58222d9226e08c639c66f0867b3a90c NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
2036216e020189e14d8da669ddfbc47025b87a49 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
cfcf78bc35823fb3ef1c1090739a90171a127dc6 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
63a453e5bb5d5fc46575a2076d67f6dbb9b29c4a NFSD: Refactor nfsd_proc_create()
0201c773f83ed3994af15859c56df04366867271 NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
9ead2f5bb8bc73ab9534b5c9f81d211385701ef8 NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
046dd9909842f92202c4b41d279379d22c3da21a NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
00ccfa21da97ef46d328e3d761fb12d660c45b2b NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
aa8388cce43e98ee3439a12d80c63b3b159958d1 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
798c97d1d015ed550b3fa049fe508d36e33d07f0 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
836b2c4d63ce7ce0e631df29c72d85309feff999 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
0a6e649074565563a384b00a6d5d08b2068920bf NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
f61faf8faad156eccb88147057f257d0330588e4 NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
f23821791034126b4fbcb36b3aeaeca10eede8ad NFSD: Add a streaming directory reader
7c4f4fabc988793bfc040a650cd47623a13a6f05 NFSD: Refactor NFSv2 directory cookie encoding
f4eac62bb84579d6a93a978ba886661700001720 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
ce58b5d488b2f2063ca565b28dc35e16bcecccd9 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
85ea5c768d64d241dfc3660f65ba4a30c1d4ebac SUNRPC: use assign_bit() where applicable
3e7a61be0822f2e04d82b224c1fbfc57858028d3 userns: pass const uid_gid_map in lookup helpers
3566633ca854eefad56ea3e03e5cce61096c7812 fs: port mnt_idmap_{get,put}() to const mnt_idmap
00c507a25c9c30d079516e1bafe67e692d3450a5 fs: port vfs{g,u}id helpers to const mnt_idmap
c4bebeefd426f80b891f529722936f2cffa3fa2b fs: port fs{g,u}id helpers to const mnt_idmap
c5c2ce52807ae423da6b85144860dfb3ac53ecbb fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
333dbd7316b65ae043a2a47d9400a84aa3bcf3f8 fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
72ac37e18b88b9103b1b97dec3dbee1415f7d8b0 quota: port to const mnt_idmap
acafade394fb4c9059014f2f2a6762375f8e9033 fs: port privilege checking helpers to const mnt_idmap
c0b1c2153e87b17e705eb7463189a7f77542107d fs: port inode_owner_or_capable() to const mnt_idmap
e2d1d9f8efbe90603dff1cd35f7edcecb2022bcb fs: port inode_init_owner() to const mnt_idmap
152e4395bd2160b146e7a0ffcd88a59fc68b3ef6 fs: port acl to const mnt_idmap
fca3e39672979c9513ecfaebc32955fe0a3df3d1 fs: port ->permission() to pass const mnt_idmap
59b5e82be6734c0d3828a51270b5cc1256e14327 fs: port xattr to const mnt_idmap
86dd4545c31663bdf274eff92751fcd7a9df159e fs: port ->fileattr_set() to pass const mnt_idmap
94dda88d0ce3d1a96b4ba11b95c7a2f5f9362da0 fs: port ->set_acl() to pass const mnt_idmap
f04806ac7d7002a9d151226994e04477bb332157 fs: port ->get_acl() to pass const mnt_idmap
a1d97d4a8dee0605952a2bbde9df150e69bed997 fs: port ->tmpfile() to pass const mnt_idmap
3d841bd5fb1e3643403acc79f80785897e6ed5ee fs: port ->mknod() to pass const mnt_idmap
a1879b00781889be70f9cf7521f7d88d8e44c9a7 fs: port ->rename() to pass const mnt_idmap
ad4486ae44968bc1ce9f080e005fb9c17ca49bc6 fs: port ->mkdir() to pass const mnt_idmap
6ba3924c2434b3e5f0fb5df46f5bd9fddf521613 fs: port ->symlink() to pass const mnt_idmap
f27b7dff0e2e62a9598244af7f9b3160e4614132 fs: port ->create() to pass const mnt_idmap
6b18c7beb24a1bcf14a7211c48e58eeed6e148dc fs: port ->getattr() to pass const mnt_idmap
114291ff138d7a35b1857fa2c6afeb6b34978c4f fs: port ->setattr() to pass const mnt_idmap
d941153bc124a24936f0cec4050c1b39a2fb14d6 fs: port vfs_*() helpers to const mnt_idmap
fdee77915e61b5e63fa218883e450a647f074ac5 fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
39bbbc19bbcbbec509e9f784378ace000dfc08d6 fs: make nop_mnt_idmap and invalid_mnt_idmap const
19030ac6b7d4db4de5632453a05bc0225510d9b0 splice: emit a single fsnotify access event per NFSD READ
5ce550f88f804c985ab0554faadf1c72fb0434f9 net: add sk_set_nospace() and sk_clear_nospace()
1dc09ec1825f4523fbd435a2eea0d06e89921a21 sunrpc: use sk_set_nospace() and sk_clear_nospace()
a64d79430bdda0202ef0312701a106ac5ed97fa6 umh, treewide: Explicitly include linux/umh.h where needed
f1ff372d124a5d2e01d2288478eca65fc9e19fe0 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
7fd8bb4491c658844c2e5e1c9107e0774a0d0875 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
c190d2be640dd6d3ea4ffa8aa370ff4e861949dc svcrdma: fix a page leak in backchannel sends
9e0ec70c678c4f3bc2c52ce3e41529a4673d79b0 svcrdma: release a send context stranded by a partial post
9ff3992bf7645edb3d1b06b5319b8de2122d125c svcrdma: release a receive context stranded by a partial Read post
9b39e5389201bb1b809014acfbce1eff9fd1aa92 NFSD: Don't start nfsd threads from a pool_threads write
ae5ae3d7a839f69c986eb086268474753493d8ce nfsd: clear NFSD_NET_UP before dropping the generic resource reference
2f0b2a96340ccd42660ba6b46be16a7bf148b5b5 nfsd: make max_blksize a per-namespace setting
95986e5f86a95e0df73760e0491448402eb2756d nfsd: move the control plane to a per-namespace mutex
b30c01a1f0038c6a81693dffb76fe99f1d409663 nfsd: rename nfsd_mutex to nfsd_global_mutex
16d7d9bea15aa0646d1c76eac73a09e646476ac1 nfsd: give the open file cache its own mutex
1706c8b0f6603631a7d1c7b921e893452308d5fb selftests/nfsd: factor the netlink plumbing into a shared header
d59f7a25faad49e2fe26d90bc9bff4d677ad1a47 selftests/nfsd: add cross-namespace isolation tests
2d12efa0cd5a210ec77f94e9b5837f28fc17db50 selftests/nfsd: add a cross-namespace control-plane soak
e081d51b0011162cd38e65c0383f2de29229c837 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
501a8b2de03130642c09530ec512f0e678c1f8aa NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
77c9bfcaa936f1f880656f1c4fc8cd03f0bda6a2 lockd: allow SERVER_SET without a gracetime attribute
e641cfd9bdd81f3d9a6e5dba0b750c77f3fb656f selftests/nfsd: add lockd netlink configuration tests
a8faff141c16cce45812d0de16dfa366ee6d233d nfsd: remove the nfsdcltrack usermodehelper tracking backend
7c8c9ed5c3c6aa21f33a41da549b997f58abb1f9 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
1292b932e6e220e4316add6a36d81bd1897a59b0 nfs_common: Do not encode an ACL with fewer than three entries
5f290a92ade91de229974e37b0f2a98b45d4a0f0 nfs_common: Do not stream-encode an ACL with fewer than three entries
20ef5dcdf5ada7dec7e275ab8cc926ec59ed89ba sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
b4469dcef94463f9fdbe8d387c68ac00a47c61b1 SUNRPC: offer RPC-with-TLS only on services that implement it
74a103770b500035b8b103e343eba1582304e597 nfsd: Fix out-of-bounds read in clientstr_hashval()
295a6cdf823dd84eeede08ff30a4c66d696d9fea nfsd: hold client reference while reaping async copies
9915655e679ac513ea4b9f81e927825169bfc0e4 nfsd: avoid dereferencing callback connection after unlocking
d14a8e578f62e4280242be403e3bd19b57b29ae9 nfsd: drain pNFS fence work during state teardown
0580db45bccbfbffe1e74c1d5fe45a21fa5465dd nfsd: fix READ payload landing one page ahead of the XDR accounting
e94b6c713c29b56f017147138e2ad9e572b9acbb nfsd: pin OPEN stateid referenced by LOCK stateid
fe9e697bd03c68fc7276acede8afce8b7919b0a8 nfs/localio: hold auth domain while opening a local filehandle
e6209ca74c7f9f58e5a110cff6735843d00e9de3 nfsd: bounds-check opnum before testing spo_must_allow
f1f77093b8348ab07531036d6f7d83a9365f02e0 nfsd: update existing connection flags under client lock
0c3a4ec2b85fe42a8d59c0c74aa1dd2d928a4977 SUNRPC: preserve RQ_SECURE across request deferral
8c4b701ff8c7068f803b9e8272da78ce5ebb9ed6 nfsd: account for page_base when advancing rq_next_page
3f5de08207a2e141cfb239bfddb23d062984670b nfsd: locate the READ sink page from the reply buffer
00fb228bd673a833afbdafd84236627fa4b9c814 nfsd: keep spliced pages below rq_next_page when a READ fails
b6be94dce48f8d49f1fba1de7de57cecc5e0b840 nfsd: remove unreachable cancel of the layout fence work
e5a65ec2312c40fc80881ecb8639aa23872174f4 sunrpc: preserve rq_daddrlen across request deferral
ecdb4eba33941e70dbba1ac33119027823eea009 sunrpc: assign RQ_LOCAL from the transport on every receive
b70864a1910cb4c12f7a891bf92427c5288fe750 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
332964193879e2b117376f02dac9b5ae3ca7c044 lockd: make the nlm_file reference count atomic
ebe3436a85827a0377c290a5addb78b57c8199d2 NFSD: Release the replay owner when an OPEN replay fails
a9851498ddf01a83c55895954da03acb1c3e92a4 NFSD: Save the stateowner reply when a seqid-mutating operation fails
acd9e1a9d06bdc1d5f48b8267886b79165d3227b nfsd: do not return overlapping extents in a block layout
7eb063a96b1dc69512bfd38158d44fb52fe625f6 SUNRPC: reset the svc decode stream after unwrapping a privacy request
e35b8b59fd9b4d24e43ef9ce1fcfad2342ffbac7 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
d0f84238946d3682595d97e9ab164dbb94b807c8 NFSD: Report the correct value in an OPEN response's ond_why field
4306fc29f59d0ab375900649318363907ab28f6b NFSD: Report WND4_CONTENTION for a recently recalled file
0ca01ac4a6afdbcf355596a3e2d650bef084c606 NFSD: Report unsupported delegation upgrade and downgrade
c684b6430b2d91e634dd06b9580459c8195dcab0 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
51e47b921411ecb64670096be07a8e619fbbf933 NFSD: Take a file unhashed during construction back off the LRU
ede80819eebdfb02c3caeff189ceb39b6a15221a nfsd: do not allocate blocks for an RW layout with a minlength of zero
c16eebe2b14df6b148e02930440e595d513b5dba nfsd: pin source client while using COPY_NOTIFY stateid
43691131be7b2bbe2e748de0f417ad2e66959896 NFSD: Report a first-batch readdir error in the reply status
985b8ce917f43a1ac4ba5c92b295759bd1ba6ba9 NFSD: Use direct I/O only for the last operation in a COMPOUND
b0eed3975c6e781dab5b0136dc1d77ef18cc71d0 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
2136a6fdc37eacd380ea4d978309000286ddd950 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
5efa50b106c167414a2fc1061d037a29ca355b44 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
0f75a4293656586886cf561d2cdb11116b6c89ab NFSD: add direct_misaligned_dontcache debugfs knob
9f9f9a0d6077174373113ecbb5feaf60bcf50682 NFSD: do not use direct I/O for a READ smaller than its alignment
26da23367bd6f1c6abee9c76052ddec2d79485c8 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
5ca50ef06d5b2391a6700e5957fab9e481af4f91 NFSD: add tracing for how direct-mode READ and WRITE are serviced
695d0b6887bdf8c24c0aa55c869e747a70cdfbdc nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
49fe931b8b6dd3bd76f4e0731f0386848d6396de NFSD: Add per-export read/write I/O mode settings
6220eab4613d033c3be2801a24956638bf60b846 NFSD: Apply per-export I/O modes to READ and WRITE
a29a48572a50902dc8366c2c57840f89bb2389c4 NFSD: Document per-export read_io= and write_io= options
93325907e46f2728694011eb5b008cb4c6cc8615 NFSD: Keep per-export statistics across export cache updates
fa703e59b30fb294a038c49fc1740b50f92584a0 NFSD: Count the storage reads of each export's READs
ca83d2bc485adfedb6be560f8d2789d5641ea725 NFSD: Document how to choose an IO mode
dbf1142cf7606f46ff71c1375596b4b97c1438fc mm: move clearing the uncached flag of a found folio into a helper
f1832268e6532b2034d6cff3bb10747f8a984fd8 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
2595594a0f5ba434e134dc0cbdc36efb7912d75f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
054fe27f5f9a73174e0b6e86cef561b554b436b8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
00ab47c4868bed0de1ec5e63f0041007c61db6b2 mm, iomap: keep a partly covered page until an uncached write completes it
bf50c4c22d9c073e8459ec1d5d370a742e9f5464 mm, iomap: let an uncached writer complete its shared pages itself
95907619f981d141d778376cb1ce29a57d14bae9 NFSD: drop a shared boundary page only once both WRITEs have written it

--===============6238903486957359546==--
