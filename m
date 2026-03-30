Content-Type: multipart/mixed; boundary="===============2727909447163390384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 21:09:59 -0000
Message-Id: <177490499997.2080750.17009404683611138212@gitolite.kernel.org>

--===============2727909447163390384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfs4_acl-passthru
    old: 28e246df5c4846791e89a553c106ab21a7913029
    new: 770ae9a6087909b5389700f380b306f64018f4b9
    log: revlist-28e246df5c48-770ae9a60879.txt

--===============2727909447163390384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e246df5c48-770ae9a60879.txt

8c3c17bac00e3cd731ec50ce6bb266b8b6eaf2f9 NFSD: Add support for POSIX draft ACLs for file creation
758ae6b99aeccfc04a32431fbb0cfe82d0614e95 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
877e1b97a0953c297f9361adeb7abf60d580bb10 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e526eca11e68c46c515195bff712a42bf751b0c6 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
74a310d71d6e7fd4f590c100b20014eb2d24faca nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8e74f388a6453d5c79edc6b84b5064ed1b0894e6 nfsd: report the requested maximum number of threads instead of number running
346d18c8e16541baa6fa3c4743778fba96d2ca98 NFSD: Defer sub-object cleanup in export put callbacks
e7ee92d63b57d207f6875364441c13fb69c4527b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ea975a46584b591766dd6f125677364a177d4e56 sunrpc: fix cache_request leak in cache_release
5b364cdd7dedfe66b54133291845d5227a8104a2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
69d13495a8edfd43f44fce6a38647537c1df311b exportfs: add ability to advertise NFSv4 ACL passthru support
b9a81c50860a1bd0a0226caf43bfce49045a2515 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
74d1850683cc6d59a46199ad145cd1d08cac8af6 NFS/NFSD: data structure enablement for nfs4_acl passthru support
6eaeaf043d1b04e597576e37764bf250a3276ba6 NFSD: prepare to support SETACL nfs4_acl passthru
7dc7159cf90ee2733aa252d2e8e25d506f2f5f14 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
4c56dae20738c15b315fe6afb9815ae17e4d2a5b NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
5b8f235eb3091e9a12172dda218ccc818797dab4 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
84c9b1350813deca5dbad9eeddddbd457b295daf NFSD: avoid extra nfs4_acl passthru work unless needed
ad0fc9b29874577bc4265eb6a0e99746159896a7 NFSv4: add reexport support for SETACL nfs4_acl passthru
1a447aff8dbb0387163cc4d9f91c59783cd8acea NFSv4: add reexport support for GETACL nfs4_acl passthru
770ae9a6087909b5389700f380b306f64018f4b9 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============2727909447163390384==--
