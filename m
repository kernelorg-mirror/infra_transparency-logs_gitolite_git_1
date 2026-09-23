Content-Type: multipart/mixed; boundary="===============7733987060855161520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 23 Sep 2026 13:01:43 -0000
Message-Id: <179016850328.3214166.9709397903491263798@gitolite.kernel.org>

--===============7733987060855161520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f946aa41b37c1dc8e2a8c882ed5b9990aba262da
    new: ac04dab23b5ff28fc7e41957824c5c439ae99887
    log: revlist-f946aa41b37c-ac04dab23b5f.txt

--===============7733987060855161520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f946aa41b37c-ac04dab23b5f.txt

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

--===============7733987060855161520==--
