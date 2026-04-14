Content-Type: multipart/mixed; boundary="===============2158102927802701328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 14 Apr 2026 21:11:39 -0000
Message-Id: <177620109955.1378786.5711284863059634569@gitolite.kernel.org>

--===============2158102927802701328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b858b275543b35cb0fc2bf863da017de92ef192b
    new: ebea74f12e6a4bfaa50568c2a1392a6dc10030f0
    log: revlist-b858b275543b-ebea74f12e6a.txt

--===============2158102927802701328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b858b275543b-ebea74f12e6a.txt

b8cefe5d302f351c252a833dd8c7e8f4a0cd5028 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
5a34de4b99b9e97180c886ea9d4bd1c888822c5e nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
2a8a551bd136025d5814f394486f048bce59594f nfsd: fix file change detection in CB_GETATTR
869628dcf9412abff8bfbbbe31fca35d2e163e88 NFSD: Fix infinite loop in layout state revocation
0cdec620861f8d2684df7999bccc6bc821c78671 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
bd8d241877796e1c0796cfb65107259fa3cf981a NFSD: Extract revoke_one_stid() utility function
5db090cb594532f9999b6fc5f10d8757c24d871d NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
b6e9ad24da4f040916ca9243ccd4f769260693f8 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
0bce3cecc80f44a3868e2a0df767c5fe8c3fd833 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
3594e0a43a53f8abbe5a9413081cda5a0929e736 NFSD: Track svc_export in nfs4_stid
6115eb220eda13df8198e3f933aa9edb90461778 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
db79b430fbbc41057fe4ab0e54e29fb7fdb1e02f NFSD: Close cached file handles when revoking export state
c4bf95e8bf25afb2a115ff5ede0d7ba7312160cf nfsd: update mtime/ctime on CLONE in presense of delegated attributes
652e048df3a7341b2eba9765c1d96cd6b149bba7 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4cbbc0eecb4f68ba511fbb5c33ab3e84ce91f02a [DEBUG] Add instrumentation for nfsd_mutex contention debugging
ebea74f12e6a4bfaa50568c2a1392a6dc10030f0 siw: Enable try_gso

--===============2158102927802701328==--
