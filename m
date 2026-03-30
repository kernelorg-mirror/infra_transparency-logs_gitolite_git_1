Content-Type: multipart/mixed; boundary="===============4620996264846847929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 21:09:57 -0000
Message-Id: <177490499740.2080622.17261955201419786589@gitolite.kernel.org>

--===============4620996264846847929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing-canary
    old: 54d57d8b1b8315ef2ba70eaa738f31923eb64b9d
    new: eaa5d41f5d9b464580275e220d903803d2da7fa4
    log: revlist-54d57d8b1b83-eaa5d41f5d9b.txt

--===============4620996264846847929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d57d8b1b83-eaa5d41f5d9b.txt

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
a2be85c623069b7e9741a47165a08d230f274206 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
e56f0c7bf554569cefe4fa395c5d3dcd46946436 NFSD: add NFSD_IO_DIRECT heuristic for small IO
f6550ea4f2feb65f41e1a92528cf8be145f0b32f NFSD: add nfsd_direct_misaligned_num_pages modparam
f978665bc0b726e56f95f52abdab30e795040fb8 NFSD: Enable return of an updated stable_how to NFS clients
eaa5d41f5d9b464580275e220d903803d2da7fa4 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how

--===============4620996264846847929==--
