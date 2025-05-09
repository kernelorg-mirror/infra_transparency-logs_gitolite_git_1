Content-Type: multipart/mixed; boundary="===============5564827627130021846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 May 2025 13:59:33 -0000
Message-Id: <174679917327.4191473.8658916305479060116@gitolite.kernel.org>

--===============5564827627130021846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f3e3be2f72b5989a6d5f75618642e5b54205e040
    new: c1bd3395d695f62c9b9a7d2c986ae9f78892b382
    log: revlist-f3e3be2f72b5-c1bd3395d695.txt

--===============5564827627130021846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e3be2f72b5-c1bd3395d695.txt

9933159ed02873ff99db0fccb41233a2112bec99 NFSD: Use sockaddr instead of a generic array
157f5f554916994afc0ace06819710712163420f NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
4f1387a76b4e0254bcc2c1e300b4318146fd25ba nfsd: add a tracepoint for nfsd_setattr
ae513664491d730f44bef459282876d1c1d8f917 nfsd: add a tracepoint to nfsd_lookup_dentry
d5587aa2b3e36ffabadb2dcb57c0dc69df0437a0 nfsd: add nfsd_vfs_create tracepoints
60b0f16b8985fd0897e495b0cce69decaa8ae8d7 nfsd: add tracepoint to nfsd_symlink
e55952a86c2c374e738a7989d2cd6058414d3925 nfsd: add tracepoint to nfsd_link()
9b3d67885cacaf4caf6dcd1bd0c3fb40e163bd85 nfsd: add tracepoints for unlink events
c2b8c010686de790aa5f9d1235e41cf55e6db8f3 nfsd: add tracepoint to nfsd_rename
d9303037df06b06dece96431e04f81107b80f1a0 nfsd: add tracepoint to nfsd_readdir
75f028309ec8cb58f18cfc348009b038f9897a18 nfsd: add tracepoint for getattr and statfs events
b0a8fc7f04f2e645195e61640202726cdb1f203b nfsd: remove old v2/3 create path dprintks
7d60bd4a5089f2f5dff7bd81722ff4ec50a34f62 nfsd: remove old v2/3 SYMLINK dprintks
b97e8c64696ce7799397a89ec06cb13db55f15e9 nfsd: remove old LINK dprintks
390c081db83e41dbfd74e520eea711f1c609d8ff nfsd: remove REMOVE/RMDIR dprintks
dfd72b3056f3123c47d9f0ae1079b6781357a869 nfsd: remove dprintks for v2/3 RENAME events
486f3dd4c8c5284a02d21c4f238cfb880043035f nfsd: remove legacy READDIR dprintks
c1bd3395d695f62c9b9a7d2c986ae9f78892b382 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths

--===============5564827627130021846==--
