Content-Type: multipart/mixed; boundary="===============2580927520305344631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 17:58:36 -0000
Message-Id: <179424711646.650829.8651861009727936868@gitolite.kernel.org>

--===============2580927520305344631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/baseline-reverts
    old: a4a003bf5d1e0695dd0d2cccfa30205263e5f019
    new: 6cb44b55cddaeb0678144eb93ff02ea8cf8c7fb4
    log: revlist-a4a003bf5d1e-6cb44b55cdda.txt

--===============2580927520305344631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a003bf5d1e-6cb44b55cdda.txt

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

--===============2580927520305344631==--
