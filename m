Content-Type: multipart/mixed; boundary="===============2543312031787777326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 04 Sep 2026 17:47:03 -0000
Message-Id: <178854402380.2450971.2704810143036129726@gitolite.kernel.org>

--===============2543312031787777326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ac579868af0c900d8fd9c8cfe9e10db46ccc5a75
    new: c1efd0d304fb61af95f4919936dc11a94845532d
    log: revlist-ac579868af0c-c1efd0d304fb.txt

--===============2543312031787777326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac579868af0c-c1efd0d304fb.txt

f77d555d85dffa35803e40303427e43e03d4c3ae SUNRPC: Do not credit control-record octets to the RPC stream
4862640493b4158735bdc348df5517f0e05f2a5d SUNRPC: Reject a TLS alert record that is not two octets
8caa4e1eb44e08b6e0c59ef84178fda47600f861 SUNRPC: Treat every TLS error alert as fatal
f2f3d7d2f17ff415222e92290df3bc9b9f16f8b0 SUNRPC: Resume receiving after a TLS control record
4a1951eea6231203943118189b6ad746a6901887 SUNRPC: Reject a client-side TLS alert record that is not two octets
20b21bb21319ebc9e2ce40590323ce2d9d75c21a SUNRPC: Treat every client-side TLS error alert as fatal
53bab53861dc269fc71961ea3fab490746d54a10 SUNRPC: Fold xs_sock_process_cmsg() into its only caller
d7034daecc8fb72ad234cf6fd92cb2fae75538d0 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
8b43b87884ed2253505aaa5f7c8fd77556f091f4 NFSD: Move version-specific ACCESS maps into per-version code
95aa86197f5ce3fd76b78bfc1dc546472f419374 NFSD: Make the write verifier reset helper available outside vfs.c
82017314cd45eb1a99a4bed3407856c6d478f224 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
bbd10191c23abac660c878228821e42c8ddb213c NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
692d992208886f3705d48040e483ec1754d2e247 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
327fd4297077478b7f64c5274d4f7a93567eea24 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
fc22b51a4222e09887a6d41ea28e399020d7eb41 sunrpc: treat empty auth.unix.gid replies as negative entries
aee752ca9b45c8809894fcdffdf7a3a7605e92f7 sunrpc: honor the netlink unix_gid NEGATIVE flag
6c1e726d858d99d5db144991c4dfcf15c4a6aa3c SUNRPC: Reject a socket that already has an svc_sock attached
c467d9f7a6551af1be1661712ac81f2ecb38a40d NFSD: Fail a pool_threads read whose reply does not fit
5acdf3956e1ab99949c99a41a34eeb5d9f5970fb nfsd: preflight SEQUENCE replies before accepting a slot
3de4cab3c5510e3557e90a511bd9ea42f4fdee11 nfsd: set op->status when an operation's header cannot be encoded
8195a9432440fb6e4bb7a8f8270c1a676977b0c9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
dbeb05898d619835043911af11fd442d43e78b0d NFSD: Count the delegations held by each client
dce5b880ea628e1f40b329b622c7577bb6e9af9f NFSD: Name directory delegations in the CB_RECALL_ANY type mask
ea0f516a2aec314e05120801501a9d7b64fde1a5 NFSD: Send a meaningful CB_RECALL_ANY keep count
60435358f35364524b6dedbb2ca6985bf6290cae NFSD: Count delegations per network namespace
c46e86d9d793c8be5004e87b151225ac1bcb6673 NFSD: Give delegations their own state shrinker
57394a9a5fd88870ed89516c407225076288f84c NFSD: Pace the state shrinker's scan requests
a2963a5ed8399324727bb04e238c0ccfa354b58e NFSD: Apportion CB_RECALL_ANY recalls among clients
fa1c1d047a9dda6acbc1e297d34c3f5cd2b34d18 NFSD: Move the nfs3.h include out of nfsd.h
f770c4ef28fc335c136c782374cd58de09976df7 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
e5c6f355920e1621867d0c2e63aa555becd7cd1c NFSD: Clean up header guards in fs/nfsd/xdr.h
cb42fea514e983bb2ea2fccd2e204ca7d601cbe7 NFSD: Resolve the recall-any mask names in the trace format
bff32b175466425f527f63790cd4577a1088867c NFSD: docs: Fix pNFS SCSI Kconfig symbol
34112cd6e60746aeb0fbf06caf16bfd8bb0e6409 lockd: Fix use-after-free in nlmsvc_retry_blocked
de4cfd0709e2c90de227444d398e3ecad8953bf9 lockd: Serialize block retries against host teardown
7c81b83441b46eaf59049801f58ae1229f568943 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
f69dbed21242c221a73550b04b798134cf83bd98 NFSD: Fix out-of-bounds read in the rpc_status dump
af22d1ae005b95476244d5d35746e0cabdb62b85 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
ab9100eab82cd9d6d2d300abb6e34d976ac54711 nfsd: don't modify a session slot when replaying its cached reply
e4679879582f9f4e715a20fa2177c2b4ab0b4867 NFS: Import NFS3ERR definitions
40b3cdb40c604b872fc8a18c4b6fd5c7ca009a63 NFSD: Rework be32 nfserr definitions
ab129bca60d75b61c0a8f32fc979943d297804d8 NFSD: Replace the use of include/trace/misc/nfs.h
b8b886804020180cd5694d893a3d389c22016dac nfsd: hold cl_lock in client_has_openowners()
57f0e86828287f69e943fd78a9ff4f59ab7d122f svcrdma: Grant credits from the clamped sc_max_requests
34f55272c19bb8744e171303667cebeaab515acd svcrdma: Clear XPT_DATA when the last receive context is consumed
6589d6bb323bbfe9e959f9bb350ccad269e89d6d SUNRPC: Skip xpt_reserved accounting for non-UDP transports
ca7982e5e186a88be728f77458c79210eb1cd537 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
45b6a3209f7931cc2342ea54ca5be5b82f6a000e NFSD: cap the number of listeners accepted in listener_set
2b9a6672e4515f53bb4bc94137fb999818076a6e NFSD: validate transport name in listener_set before serv creation
958e2e563d3f6693144cc0779e5091308b48d67b SUNRPC: keep the first error in svc_register()
ee45ebf4ae4d36049bfd11b72fe60ab1aa961faf SUNRPC: bound the local rpcbind client timeout to 1s
c89f3ab5f64b668c282188ec95dddcf72913e358 NFSD: report listener creation failures through extack
ffd3b031fd9a0f026071fae9d70046cd2ac2b560 SUNRPC: report local rpcbind calls that get no answer
0852792b365eb47a894c2c6957b758cd7f3c8850 SUNRPC: stop svc_register() once rpcbind stops answering
841e8d144236ed7044d69f50bac8b4fa20e1aa11 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
a4f4e4231711eea26e95ed2968c6b56b381d17b8 SUNRPC: stop unregistering listeners once rpcbind stops answering
afb99b8e7fd543939f06c9e5dba6b688288d38ab NFSD: stop registering with rpcbind after a failure in listener_set
55f669891901286bd0b24b8088f3e72908058c3b selftests/nfsd: exercise listener_set request validation
01f6e19d99e8de81ba1a20e8e53e0f3e613baa6a selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
36f5738ec7e88f5a3d35929c107dab51965ccafd selftests/nfsd: check that listener_set asks rpcbind once
f16b623b20c8b2df9a706de737ef28b80eb24db1 selftests/nfsd: check that listener removal asks rpcbind once
40bc4656cef55eca7b056bc3fa720530c39a4043 NFSD: Don't complete a cld upcall the daemon has not read
97feab0f55e54f63ffd8eb44058ecc000690678b NFSD: Move the cld upcall message out of the caller's stack frame
66c685c79bdb67b4c4da339a63a94de855027482 NFSD: Complete a cld upcall when copying its reply fails
a0cd714379a61d5341971a0ca336509b052fb01d NFSD: Reject an oversized principal hash from nfsdcld
f56eae551d096cb81103959159ebaea4ffb26bdf pnfs/blocklayout: Complete a device upcall only on its own reply
b37fae22fd21ad9b498a25fb5e62e32b6c7597c0 NFSD: Set nn->cld_net before registering the cld pipe
9f1b21825a570e59abc67686b0734b904656c167 NFSD: Complete a cld upcall when the daemon closes the pipe
65efad91ac37a52e79964b80599bd377d740069c pnfs/blocklayout: Complete a device upcall when the pipe is closed
15ab25bd34fa5ecbb2e68cf33ac590ca713987e1 SUNRPC: Copy the deferred RPC Call from the head buffer
c1efd0d304fb61af95f4919936dc11a94845532d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served

--===============2543312031787777326==--
