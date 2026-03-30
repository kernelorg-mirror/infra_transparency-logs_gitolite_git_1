Content-Type: multipart/mixed; boundary="===============1183565621287401791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 21:09:49 -0000
Message-Id: <177490498936.2080140.5769744837767849680@gitolite.kernel.org>

--===============1183565621287401791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open
    old: 1509ea8f181fd2b08db6794304296e283f5c1baa
    new: b4c38c0a74118d93faf0b7c01124b8fb991a38ff
    log: revlist-1509ea8f181f-b4c38c0a7411.txt

--===============1183565621287401791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1509ea8f181f-b4c38c0a7411.txt

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
b5fd1ae30f935d19d9e79a3376234e63873fa2e3 VFS: move dentry_create() from fs/open.c to fs/namei.c
11d856d9c028b47ea123b579a8f6fbf7ab3a48e0 VFS: Prepare atomic_open() for dentry_create()
05590013279197e826ca337ee1b414c8b17d23c5 VFS/knfsd: Teach dentry_create() to use atomic_open()
b4c38c0a74118d93faf0b7c01124b8fb991a38ff fs/namei: fix kernel-doc markup for dentry_create

--===============1183565621287401791==--
