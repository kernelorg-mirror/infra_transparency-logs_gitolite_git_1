Content-Type: multipart/mixed; boundary="===============2279455889161215864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 17:59:40 -0000
Message-Id: <179424718059.654269.11128702740409685898@gitolite.kernel.org>

--===============2279455889161215864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-nfs4_acl-passthru
    old: 23f2e1759bc8912146c27219b0e49e09c0624c0f
    new: d72a275006b7926ec030f0e2f36d6266f8b54d25
    log: revlist-23f2e1759bc8-d72a275006b7.txt

--===============2279455889161215864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f2e1759bc8-d72a275006b7.txt

8c8bf48766bf777625177069a2d40e6d47cd49fb Revert "NFS/localio: report the stability a DIO WRITE actually has"
7293cb575d567da3ae844b148f0c5f6ce9e492e5 Revert "NFS/localio: fix nfs_local_dio_misaligned tracepoint"
e8d9ba42b4c7491afa9d8f35ce66e40ade14dfc0 Revert "NFS/localio: detect a short read or write before the iterator has moved"
15a59db9fcab99b32bfad6191eb12cc6f06059b1 Revert "NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset"
b3b9910003f7a77eac50bb1ab0f724e8a5d57d37 Revert "NFSv4/flexfiles: Use the full 64-bit stripe_unit"
541c705464d75b76af0a429b60425b3aa14484f0 Revert "NFSv4/flexfiles: Use the full 64-bit offset for read DS selection"
a4923002c9e9604cc11935ee9d12e6f9b9d00ba9 Revert "NFSv4/filelayout: Anchor page coalescing on pattern_offset"
a6dc1fb9dd727604642e80cf7f9a1008ddd49490 Revert "NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET"
87c5a3ac1f60562b0c7e535ab4a1120200f0d8af Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
b25d4ee04198c84e0b354056a61e850e06e52e28 Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
969fa4c3aff2c5c9076eb720f841ad51898f9d5f Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
5420c8de51e8585fd5b30cae419b01514fc2fbf2 Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
5716348250565343d2f767e3c2bf7f6c3130a861 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
f46c1b0d28e8ae3b3448dfee80217f916726a476 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
7a2be81fc6c884acd9c16747b13aec74b21fc869 Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
d7364900d97f3b3e959fc00a9304f57747ddbbb2 Revert "SUNRPC: fix netns use-after-free in write_gssp()"
252a109e595f4e4a87fae52ac3b4bf66f68259c3 Revert "nfsd: fix race between client_info_show() and free_client()"
8962f0e84611f51d06340c44fc13a37f14c6a786 Revert "ksmbd: fix named stream write and EOF handling"
3607ae85f853a11a5b2fbc00dcc1048d2c8b9755 Revert "ksmbd: use the existing xattr name for a named stream"
0b39043007f1ecc369ded659aed2bcfb31d32755 Revert "NFS: Fix stale negative cache on failed nfs_mkdir()"
6cb44b55cddaeb0678144eb93ff02ea8cf8c7fb4 Revert "NFSv4/flexfiles: fail I/O to the data server once a lock is lost"
38e04a4638a90991701a99d285506cbd8260cd1c exportfs: add ability to advertise NFSv4 ACL passthru support
df2606b8ab7dc66255e8731005c663444c8add02 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
7106f5642cfdd71fb56e54182bef798867a8aa2f NFS/NFSD: data structure enablement for nfs4_acl passthru support
cc94dc3e21166f8375d42855f9be8d6eff89909c NFSD: prepare to support SETACL nfs4_acl passthru
2ff0e010842568b86a8cb051edcf73285a64cbb3 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
35cd7264aa6074e47955c617d68f8de8278eb30d NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
ba406bfa9fc3a2aa13c07f27218724d1688941b3 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
d60782744bce7dd719bd91ee4a776fd62f4bd333 NFSD: avoid extra nfs4_acl passthru work unless needed
60bd456cfae89a28f24b210b0f5713177a21b70f NFSv4: add reexport support for SETACL nfs4_acl passthru
d36735198432fd4f99a9b7b6a32ed6c7cc56715d NFSv4: add reexport support for GETACL nfs4_acl passthru
d72a275006b7926ec030f0e2f36d6266f8b54d25 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============2279455889161215864==--
