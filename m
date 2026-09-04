Content-Type: multipart/mixed; boundary="===============8312656343830208337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 04 Sep 2026 19:16:04 -0000
Message-Id: <178854936490.2518205.18017815877420265545@gitolite.kernel.org>

--===============8312656343830208337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c1efd0d304fb61af95f4919936dc11a94845532d
    new: a5c1bd1a4490d86935bda04967726cf540c7b05a
    log: revlist-c1efd0d304fb-a5c1bd1a4490.txt

--===============8312656343830208337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1efd0d304fb-a5c1bd1a4490.txt

1cba4482a3d3f7feb5c8ad6d104cd30c907114bf SUNRPC: Separate the TLS control-record receive from its policy
7cc73edb2fc701e458c4d5a614a7621e1e4dab7c SUNRPC: Close the transport on an unhandled TLS record type
9bc92dfccbaa36d705841df7a455a2e83e74f77e SUNRPC: Flush a received record's pages once it is complete
254988a2a2a0d9c8265a6b6b7d0c8f7f894c799e SUNRPC: Receive RPC records with ->read_sock
e33c7e283607f39be1d43418309d9507a42d892b SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
bf5a1fd7406860cc1669d88e05969a718b19a718 NFSD: docs: Fix pNFS SCSI Kconfig symbol
7b4e16cd93a9341affca68f966790b73b8562030 lockd: Fix use-after-free in nlmsvc_retry_blocked
2029bbd0ea755833cbce87e2ce853e7e41ce5b0a lockd: Serialize block retries against host teardown
f785e83b0b5e29d75fea7dd78bf032efd29efb6e NFSD: Fix out-of-bounds read in the rpc_status dump
2dc5140c724b6ddac31d159c2ece07fde749f8a8 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
8da5cb951490cbc5aa066f708cb3e4ec49c81ef2 nfsd: don't modify a session slot when replaying its cached reply
f737bf839a615b8fe906512032eeac01ffb7d9e8 NFS: Import NFS3ERR definitions
4060d051efb46d70044607d05b81707b46bdb603 NFSD: Rework be32 nfserr definitions
a5fa25d96e45afd38b1dc23726f13cabe55806b4 NFSD: Replace the use of include/trace/misc/nfs.h
f5092516f835f9b1125c4ad7e187c325281f3ce9 nfsd: hold cl_lock in client_has_openowners()
a6bf0da00f1b969135110b3f1a3f2ce839e613d2 svcrdma: Grant credits from the clamped sc_max_requests
16f27845b4fd29c3dee171c3353fb4859d7754f5 svcrdma: Clear XPT_DATA when the last receive context is consumed
dd70e980e1ee62fc193b19e4a3358601bd4d57a1 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
440168e5669bcc683f9fca6eb89c19f08ae24fa3 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
63ef7d4b391e1828e255609e3f9bc0da42b300e3 NFSD: cap the number of listeners accepted in listener_set
033c47a4ce9f75f8c70e0a10b8bf461374fe3746 NFSD: validate transport name in listener_set before serv creation
c72c1eb83bb033c47d60a4e93f46e7519cddd7ba SUNRPC: keep the first error in svc_register()
1f59dbba60edac043737519c090c0dae3f136acc SUNRPC: bound the local rpcbind client timeout to 1s
c476f42bc7bb6745a8b40084d054b02978c9179b NFSD: report listener creation failures through extack
cda126bac5a8e7db7088ce1e9c45a818dfb95b4b SUNRPC: report local rpcbind calls that get no answer
eaca97e8b256fb9fb291dd2b987d81155c88d7d7 SUNRPC: stop svc_register() once rpcbind stops answering
1ca0fd24b29afe9b85fb991aaaa7f9b2d509bef8 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
5277f49c8fb293184d3980591f99d08c8906cf9c SUNRPC: stop unregistering listeners once rpcbind stops answering
a20aa32ea0fe63df60a19cebcacca2e215bf94b3 NFSD: stop registering with rpcbind after a failure in listener_set
02cef30558ac89ae853363d3f2ca11301e315c9c selftests/nfsd: exercise listener_set request validation
7ed6fd037b608f395b5aa41cad4e1fdbc3417ef7 selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
f41620608be01f3e62318e27ee461f575ba0873d selftests/nfsd: check that listener_set asks rpcbind once
146b57643ac2eebd7515de4738d5dbecb2c3282b selftests/nfsd: check that listener removal asks rpcbind once
17354c6789ae3a1abb1129d47de4255f3ec682e5 NFSD: Don't complete a cld upcall the daemon has not read
607dc7bcf17570a2825b667baf7c0d656a4c2422 NFSD: Move the cld upcall message out of the caller's stack frame
5949836523a6f4534efc1243c8d73d6839fd50dd NFSD: Complete a cld upcall when copying its reply fails
0f92c0df5b72624cd3e2ad7e3ff76de64cd1417f NFSD: Reject an oversized principal hash from nfsdcld
92a0780fa6377d3e5da7a06ef0c85f1e6d00c401 pnfs/blocklayout: Complete a device upcall only on its own reply
b914c126d6731174359dcc52e2e9803a6a7e6a76 NFSD: Set nn->cld_net before registering the cld pipe
ec189518c4208c47bcbf0ab9d9ea8b534c1c2997 NFSD: Complete a cld upcall when the daemon closes the pipe
89525574778b5cacd76927c58929c26f987567f7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
a31694c20d6461f9af9d7ab38b42ee15637224fe SUNRPC: Copy the deferred RPC Call from the head buffer
a5c1bd1a4490d86935bda04967726cf540c7b05a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served

--===============8312656343830208337==--
