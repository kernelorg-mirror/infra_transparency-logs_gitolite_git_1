Content-Type: multipart/mixed; boundary="===============5729752083019856391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 23 Sep 2026 13:02:16 -0000
Message-Id: <179016853695.3214519.14757905259760691343@gitolite.kernel.org>

--===============5729752083019856391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cab95e6be3ba82bcf4c8be27c2eb20e55238aa41
    new: e441e40f4ab01d9c4241778503adf4224a904262
    log: revlist-cab95e6be3ba-e441e40f4ab0.txt

--===============5729752083019856391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab95e6be3ba-e441e40f4ab0.txt

bdacb4259953a6f47f2a6a9a3b70af91ae4669e0 nfsd: preflight SEQUENCE replies before accepting a slot
eb42e362082605b3ba15d53d9b72b1aaa25fbf74 nfsd: set op->status when an operation's header cannot be encoded
f55ae50c51a9f63b70f97519aedfc7b0ee2b7291 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
81f03503121a1c44d805477aaff396fb93f03bf2 NFSD: Count the delegations held by each client
d8a16a7f365771c3b991833b61d463cd1ddc2a0b NFSD: Name directory delegations in the CB_RECALL_ANY type mask
e4c6149709d6ecf9bead2a4309f87e53b7c6c09a NFSD: Send a meaningful CB_RECALL_ANY keep count
9ce2e3e3561dfcaf6ce777f24bf13cda04e98d12 NFSD: Count delegations per network namespace
d55a6bc1b02a7c0b8590d20dbc1139ff9c5b8915 NFSD: Give delegations their own state shrinker
08bc0fa35bdc93e4b92a6555ccbec9ca95445f2a NFSD: Pace the state shrinker's scan requests
4ba83d9c0b48d7807c6e36260d6edcac660d5d29 NFSD: Apportion CB_RECALL_ANY recalls among clients
c7a057c5af414618f383c370aad53888c29aa126 NFSD: Move the nfs3.h include out of nfsd.h
044591fc4bbf3b399001209b8c4e3a28e3d6399e NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
1f3b46a3b6dca2a6bd0b4f8554c993b3af474f49 NFSD: Clean up header guards in fs/nfsd/xdr.h
e2002fed1a77b59dcade2facdd4e769f82e589cc NFSD: Resolve the recall-any mask names in the trace format
985f64f29bb8158dea3f5e1da74eba8a30a25262 SUNRPC: Separate the TLS control-record receive from its policy
78328b52fcbd11bcd09cba7a8f9383064386fd9a SUNRPC: Close the transport on an unhandled TLS record type
43f94122a249c74ae8e8f7f5f2cae3f95a0c92ec SUNRPC: Flush a received record's pages once it is complete
7975eeaca69a4cc12652ce2bf7b7c1b834297e5c SUNRPC: Receive RPC records with ->read_sock
b3f5c6ebc6b9d0098721a42beda88058f6d46354 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
068606f59baeba063cbab3e843bda743852405d5 NFSD: docs: Fix pNFS SCSI Kconfig symbol
ff9def4aaf57adddcbab779e6c88629baeae2cfc lockd: Fix use-after-free in nlmsvc_retry_blocked
c5d7d9a95187b9da4eb627a3fe4d45b1ec056c4d lockd: Serialize block retries against host teardown
bae7f4cd79d87434656fedf7465c2e75186e40f1 NFSD: Fix out-of-bounds read in the rpc_status dump
db4c1baf4f016d56aadb2fb5fbd77c7aed77eee7 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
f04d17e710d156f229572a279eef48dcf842365f nfsd: don't modify a session slot when replaying its cached reply
a3c2f6a39316948e3bd888bb5dd8279adef8f264 NFS: Import NFS3ERR definitions
6c936cf0e138ca282837d24b4daebe518bc122f3 NFSD: Rework be32 nfserr definitions
a972c569eddb47f42f125058f38833a13e1d2a4a NFSD: Replace the use of include/trace/misc/nfs.h
e87ec9ce13397275fa91bf2003244c527453ef83 nfsd: hold cl_lock in client_has_openowners()
2f1ee9d0649001c49d2703062ac99c8ca3fee00b svcrdma: Grant credits from the clamped sc_max_requests
c67bfd90b3a9f764ca8c1fd6cc3284c5f1394660 svcrdma: Clear XPT_DATA when the last receive context is consumed
ad35b612ca9e117aa6a0b883ca15b3f245c587ea SUNRPC: Skip xpt_reserved accounting for non-UDP transports
ac04dab23b5ff28fc7e41957824c5c439ae99887 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
c25f845e4343d7181aca82895c0efb9a16f7062c NFSD: Fix out-of-bounds read in the rpc_status dump
6e516ffc703c5c7c9e9c83e53069fc483914b3c1 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
67462603bf4f61d093b2dca31fd872d35112b983 nfsd: don't modify a session slot when replaying its cached reply
99c33c60bf85c9ab950d5427e8011398d678c4d0 NFS: Import NFS3ERR definitions
976cfa33e19b95ccb352dc58812b72a6f48c8c62 NFSD: Rework be32 nfserr definitions
2c685e18082d4aea4043cf88d2d57fc271226e16 NFSD: Replace the use of include/trace/misc/nfs.h
3b4afd1df18b63d7dfb6ffa8ab144760f43f2f7e nfsd: hold cl_lock in client_has_openowners()
88766608a36225a59ba6dc2e6d911bda1466eaf5 svcrdma: Grant credits from the clamped sc_max_requests
7de8277e2fe9339862e02648f095a9b6f4eff42b svcrdma: Clear XPT_DATA when the last receive context is consumed
ebae012b5775bc12b5610ada03f4d97f37f5b50a SUNRPC: Skip xpt_reserved accounting for non-UDP transports
f6e21e5209abb95824ed4ad277f42626ca1edd00 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
6e05f46363563f421d51b020464ec50fd5b05433 NFSD: cap the number of listeners accepted in listener_set
3288fe5925408fab14e4e99678bcc7fdc300edec NFSD: validate transport name in listener_set before serv creation
8ae66f6b42055885afe410611e80293510639436 SUNRPC: keep the first error in svc_register()
a26f93463a9163583465c24b9dcb1a4f1d2d7940 SUNRPC: bound the local rpcbind client timeout to 1s
82775954d302e15a55df5908f1c029768250b766 NFSD: report listener creation failures through extack
1d72bd52c16cf259ed5721ae3de04ed7d77517d6 SUNRPC: report local rpcbind calls that get no answer
7d755130333d7237bacc8336eedf1ce2f9633189 SUNRPC: stop svc_register() once rpcbind stops answering
5dfc4c684836053417360ec921c0fb00ffef44a5 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
f66a4355f06e60421e0496ab44b789ddbfa1c8b3 SUNRPC: stop unregistering listeners once rpcbind stops answering
04a896e02c12c4ea73cbcfd8fcd8e6e4a3697d61 NFSD: stop registering with rpcbind after a failure in listener_set
12563704a976628177219e87bab5e66fb096dc5e selftests/nfsd: exercise listener_set request validation
794062baf036882cc03f309adc46abe7a868b038 selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
ab375f652473d2e9d1ebe1ad092cbcc640d06294 selftests/nfsd: check that listener_set asks rpcbind once
a2fc00fc9b78221dbce5a28fbb43d5217878466b selftests/nfsd: check that listener removal asks rpcbind once
f664615acbc25bd0f1344c3476472ae0c2c68059 NFSD: Don't complete a cld upcall the daemon has not read
051b5a8532bb218903070d0e66d6872c79d527c7 NFSD: Move the cld upcall message out of the caller's stack frame
a2278b81bbe1da58f20f41e6ce75bcb869cf6e1e NFSD: Complete a cld upcall when copying its reply fails
d521ee681ddea4bae91f5fb5e34ed77de4232017 NFSD: Reject an oversized principal hash from nfsdcld
f8e359d34914fa124b033ce3ca6fe8f6458200b0 pnfs/blocklayout: Complete a device upcall only on its own reply
ece89bad1314f684fc143b7989f4c26252176f91 NFSD: Set nn->cld_net before registering the cld pipe
63f6ab797340b75e72c88d074b16ed08fbf3a177 NFSD: Complete a cld upcall when the daemon closes the pipe
1aa6cead94ec3a7babd2ce02d042470562df542d pnfs/blocklayout: Complete a device upcall when the pipe is closed
267cf7d60c3a9a95bafb2a37cc8867415d22da87 SUNRPC: Copy the deferred RPC Call from the head buffer
177331cc542535d11ae17d5d8f7b5de0da0bfbfe nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
22823966a7042e0229fc3adca88852bf202d164a nfsd: shorten extack string returned with dodgy listener
becb52ffa777957037071d0f055b8c3638d33eb0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
85bc51188c90699edeaa3b6d19b022c887fd0ee5 SUNRPC: fix netns use-after-free in write_gssp()
77937b509bacae4f6d99ae2da8bc77a7b56f3c07 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
7af851ea84b727986cac57c35ab96327a27adb89 SUNRPC: Bind the svc_rqst to its XDR streams
a66c48c3ad252099db7d44f7b2394112268a4307 SUNRPC: Add svcxdr_encode_opaque_payload()
86cf7cffa96c391aea46b5887a2c77c910a07007 xdrgen: Pass the containing struct name to member codec emitters
ba697139901ff966e0d57d9ba29bc6d218764021 xdrgen: Add a "pragma pages" directive
7b8df390f19c9fc58ffe1e792d9105362badade4 SUNRPC: Add svcxdr_decode_opaque_payload()
ec072f7a5b18f69522a399bcbc694156e96b0f63 xdrgen: Extend the pages directive to page-resident arguments
4b66f25c2c1344aae1afa0baf7914cd277bd497c xdrgen: Add hook-driven aggregate codec for variable-length arrays
bfb1a7eb0ff2a0629d619fb41df9a9fc878f2e84 xdrgen: Extend the aggregate codec to optional-data list members
a62318a9d9cdaab24f10c0541da59208929b004d xdrgen: Stream optional-data aggregate lists during encode
66394fa2a11a81163fb527112a679301f4e8154f xdrgen: Reject a "pragma pages" union arm declared as an opaque
5a68045d827da4402ada9f51f31219b97ae148c5 xdrgen: Report unsupported client-side directives without a traceback
581323d2d07740cbaac9078a2f99c19613278f47 xdrgen: Document that aggregate members of a struct share an element type
959dba9dd6329a92e7d55997367f74ba28fef064 xdrgen: Update the aggregate_members comment for optional-data lists
0f9f388f275bcd9c18c00484d6f4136821eb4653 nfsd: fetch direct I/O alignment for files handed to the filecache
5f3e5772c80a0b1806f9af94efb74a25aa4371c8 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
5eded7682b422cb9374311651c3ce1078f094c6b SUNRPC: fix oversized GSS proxy token copy
8ca12eada1fb87514ccec225c4e8d109b8d407f2 SUNRPC: trace an accepted transport before publishing it
23430b7a23c15edf0b63b2e1450abe208c117300 sunrpc: pin gss module across auth_domain RCU free
fb309618f457010f3bb468161489f9c8c5e0d3f9 nfsd: propagate SETXATTR value decode errors
9fa8934afd97d277cf9170aface5b28a5893f069 NFSD: copy SETXATTR data from all XDR buffer segments
12356f555dd2d06a2c412b1162fc7b2de5d5a095 nfsd: zero NFSv4 COMPOUND tag padding
fcc3ebc314bc972489fa16ad612e6fc35baf653e nfsd: clear XDR padding in GETXATTR replies
accb4d32f9aeba9eb16c491c3770787c07ae6115 SUNRPC: allow a service to opt out of rpcbind registration
8c4f5c0e30cf1f32cb0eef5eb42ba0a1be1e611e NFSD: add a userspace-rpcbind flag to listener_set
d4e41968242e75eaf7899238ef471dd522e65405 NFSD: honour the userspace-rpcbind flag in listener_set
30b89d0596924db43c56458f759eb50b8d66bd42 NFSD: report registerable programs in the listener_set reply
76869249f9959e7b3571b07b4c6e2200f480a749 selftests/nfsd: exercise the userspace-rpcbind listener_set flag
07a5ce4425b586efd8591ff0e4c2bc3f7857e853 nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
fa75d1c490ef99aae448c5c19eb50945adb5f05c NFSD: map fh_verify() status codes for NFS_ACLv2 replies
582fc4fc4b8231f39ddc3fc8296c63a412726e86 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
a52eaf4be361cbc827335ded98cebcd007cd6932 Documentation: Add the RPC language description of NFSv2
defb2c29c8f9eabf1042bd3e2928aebaddc63811 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
f75390b50e7f7d3c3c6633ecc0b0a235a547cf9d NFSD: Use xdrgen-generated NFSv2 protocol definitions
b39befcbece1eca88d36ce164fd203433194d234 NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
5c9ace88ae126dddf04cdae8c5cf12bcb13e216b NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
2c50b03be0c6ddaab0f9aaa24328de3bf57d1b1d NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
fb0329122b81330be2bbd34dfd44de44b19875bf NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
450096f00647c8737d67eda38c0c97c42d62a0c6 NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
c448314a2081519116966797a6d092d2b71e2ec9 NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
d69e44d04ab4bbbcb07d6dadf1137e5f1fcc8d3a NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
52bd9fd37491646df770690a6c76ec89234acc63 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
ec20570e289bc337b2f71ca2683d8fd8d780ed34 NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
0fc164561200b677337da28ee8ef202deabd04c0 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
4083292eb2950ae898270a2790dcb41b6a97b8c8 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
7df55bcda48df2435e73a0a8339f492ddde002f0 NFSD: Refactor nfsd_proc_create()
a251ed982735f7dff938e85a8554f8d8001886b3 NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
84034d477239d4cfdef3c12e18525e7def21c5ea NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
cfd1f7ebb29bfc7acc11baab85d555c4101602eb NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
cfb691780bbc347914fb31411aa8ed5e01afdd39 NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
b31f21e3bbb4b1c8d1908dbeb301569c43c47bfa NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
2887b2048e03586f5eafbe1afe80622221536a45 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
55dd73fa4834beb465d4d1bd7261332baa249c25 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
b518ae8a231ffc361851a27967e3ce3ad631d333 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
39bd20eeec26a4a9d49e18cc276a5e01ee317526 NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
505f30f1386f6abd3bdd46b9c505ab1f1e4c8f40 NFSD: Add a streaming directory reader
92de06fca9bca8fee1f247620c85485db31e77f2 NFSD: Refactor NFSv2 directory cookie encoding
889f7e112edbce2499584085a2fc863f35f66816 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
4f52495ba23b78335f536c72c9d5554583bacdb3 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
13148a1505787f748dcec193b2b0d6f7bcbe2b97 SUNRPC: use assign_bit() where applicable
d65415b168ec3fb0567a3aeda9488da06a8e827b NFSD: Make the DRC size limit independent of page size
121d9452f6cf3a6e6f2ef3db03ce6b0b55e890be NFSD: Remove hard cap on duplicate reply cache size
fa97cdadbc0d57245da67af545f34ffcb7be2b69 SUNRPC: Assign a unique identifier to each svc_xprt
5d9d63b66d13d4e39cdd897f763c069dfa260ceb NFSD: Track transport in DRC entries
108c2f77d6a521ebb22da66248410fe7232fa87c NFSD: Prepare bucket pruning for additional eviction reasons
2f490df703fa51a25405caa431e9830073147233 NFSD: Add tracepoints for DRC entry eviction
d2339b5992a3462811b5d86c7367731217ab930d NFSD: Record DRC population in lookup tracepoints
8420305f791e898acd5fdfe4637fcd363a52daae SUNRPC: Publish reply positions for upper-layer consumers
43824ecf1865989f8b6018776acbff91e56b48e0 SUNRPC: Publish TCP reply positions
43351c9604bf70efdfb4acaf26baf9f93515485f svcrdma: Publish RDMA reply positions
f5e8482f431e7ab84d48769a30eb0b4ec2179eb9 NFSD: Evict acknowledged DRC entries
9cbb18ec278135ea8ce071ba51843a331501dffd NFSD: Remove DRC checksum and payload_misses stat
b4a2825058f71a9ef958a16e6eb750e21e1eb4e7 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
493a89af48c35d63028efb3bb54a1bf4d8123a5a SUNRPC: fire svc_defer_queue tracepoint before publishing the request
79b719d02706ef026391ce0c2d683181587fe9d2 svcrdma: fix a page leak in backchannel sends
7603a657c25e77580c072846aa7020a2db2e2dbd svcrdma: release a send context stranded by a partial post
7ea476ae2f80ab140d4c36628f3227a44885efee svcrdma: release a receive context stranded by a partial Read post
e852dbb15cad54c95ff9358827e6256868ec32a9 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
c9f3d77a640ff3a6323eb406e2b9da76976e6abc nfsd: make max_blksize a per-namespace setting
6a6c716b58edcea263319ba4b0871ffd3017b4c9 nfsd: move the control plane to a per-namespace mutex
18c4be5b4a1c1165330dea167af60997903aba86 nfsd: rename nfsd_mutex to nfsd_global_mutex
7e3dc386e3450c7104774d697287c5c2f41ddbbf nfsd: give the open file cache its own mutex
8a5ad7bd931ae0b840213ce6d22fdfd3424eb434 selftests/nfsd: factor the netlink plumbing into a shared header
794c38364419e931316f47358743c86c3f7ed7b6 selftests/nfsd: add cross-namespace isolation tests
9be3407efd606f3077008006c5d850b524c6d3ab selftests/nfsd: add a cross-namespace control-plane soak
15655b8ff29c6536aced21c8144e9f09690c9f9e SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
e441e40f4ab01d9c4241778503adf4224a904262 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()

--===============5729752083019856391==--
