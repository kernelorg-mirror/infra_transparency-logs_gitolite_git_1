Content-Type: multipart/mixed; boundary="===============7825517309960075966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Feb 2026 00:09:19 -0000
Message-Id: <177128695925.2293.9340419911463948581@gitolite.kernel.org>

--===============7825517309960075966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/main
    old: 044c6ea283e8ecbe83e1a19b10f348940c75fd82
    new: 9478ca5ac585289b02655283a5272acb9eec3a24
    log: revlist-044c6ea283e8-9478ca5ac585.txt

--===============7825517309960075966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044c6ea283e8-9478ca5ac585.txt

d62df9ac646b53fda0fb2121bb6ba0c368dab8c3 NFSD: Add support for POSIX draft ACLs for file creation
9dee0906579b769c884d5503cfa15ffc949882bd NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
3b00d904539b33da839bd266e0017172a73ea300 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
3c1aba05ed73316fdcc838930c004f036e81beba VFS: move dentry_create() from fs/open.c to fs/namei.c
28fa382c59e1705951ff0e13528bc373b4d9e932 VFS: Prepare atomic_open() for dentry_create()
1aa664f3949a925642937c9c9dd025464093abb9 VFS/knfsd: Teach dentry_create() to use atomic_open()
58afe60e4bf6ea307a9be8ffc4147202530a0df1 fs/namei: fix kernel-doc markup for dentry_create
737f987dfbc62148095b3adf86c0f3b630eb6844 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5acc5bde730e9603866ca4aa2b550397e6cbada3 sunrpc: Kill RPC_IFDEBUG()
9e638773c835af037ac4a944e128142a2d19f835 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
2935a480aeda3081dc893e93f3715dcf272017c7 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
1e85d93b22fe278671238c9d481e207cd2e56f75 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
0d83eecbee8496e92b9961c094c08b9c9b96cb88 NFSD: add NFSD_IO_DIRECT heuristic for small IO
da2bf7df2fe6a9ce7b5bae53add6c5decd0d3383 NFSD: add nfsd_direct_misaligned_num_pages modparam
4bb418faa5e599249888aef7ad2dcea843fac7a7 NFSD: Enable return of an updated stable_how to NFS clients
4577c3862b83b4a57bc4f70ad3f86847e14d7421 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
bea693385d0a41190aa6c69b704a1c3006b9d5d0 Merge branch 'kernel-6.12.63/improvements' into kernel-6.12.63/main
193b01e5ceff97648c7c2e6020d8f7e599f03baa Merge branch 'kernel-6.12.63/nvme' into kernel-6.12.63/main
a6b5917e9397491502caa3116ed8683edd1aa79c Merge branch 'kernel-6.12.63/mm' into kernel-6.12.63/main
e07d3fc05d136337bc6acba2ffe360bf5c7eeeb1 Merge branch 'kernel-6.12.63/localio-thru-nfs-for-6.14-1' into kernel-6.12.63/main
6857bc9e55dcc9ea191a360b8cdec0d36c3fcd26 Merge branch 'kernel-6.12.63/nfs-thru-nfs-for-6.17-1' into kernel-6.12.63/main
7aa6209783ec95b4ec984e617e1acc3e3d875db7 Merge branch 'kernel-6.12.63/dontcache' into kernel-6.12.63/main
dd7710fbff396f5956336d60971dbe5a86fe7091 Merge branch 'kernel-6.12.63/xfs' into kernel-6.12.63/main
8e964002cbef54355608a3119ce9aeb140f3018e Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.63/main
5ede0cfb59917372ebb4ccf8f21422afce5636b3 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.63/main
7df90bedf4afc347566546de474aaed7e45d65db Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.63/main
36ad55386a974f3c97f36ee97e91fc98da09061f Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.63/main
8b5f60bba567cad435cfaa321caa2672cdd4cff0 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.63/main
2823471d1053cbf79d0db2bfc213689a89a0095d Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.63/main
a40de24937b74c7b9679cb1b7585227c06069788 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.63/main
5c09ac06e143b80958e455a2b89f46df6f310b69 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19' into kernel-6.12.63/main
4beab0c96bcd30184d525cd6dfccbe6ada91f80d Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.63/main
4bd621cafa8e71233cca54d4240f6d6052f6633b Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.63/main
c3e26d8e9400c93484ea42ece782131f0b33cf48 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.63/main
49a9bfc057aba9e1e327764115e289d022dd882f Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-7.0' into kernel-6.12.63/main
f0effde1922ffdcd059becde8e4a27512d544cd1 Merge branch 'kernel-6.12.63/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.63/main
29b5117f3866dff9e4c3f07334deb1968f881321 Merge branch 'kernel-6.12.63/nfsd-testing' into kernel-6.12.63/main
c9d4da087928b1cf08b632e1f486a03a28691d9d Merge branch 'kernel-6.12.63/nfsd-testing-canary' into kernel-6.12.63/main
c76502a9ae917055d52842bdee9b39b13014f954 kernel-6.12.63-1
62dd05ca89123dc4dedb66278a1b54eaf3d511d1 kernel-6.12.63-2
7baa32f26b2fb95149e0b897c917b409a7f06b10 kernel-6.12.63-3
141cce1a720a820ccfe6e0571721690b1597ea0a kernel-6.12.63-4
5fe471ef43a98df4a7c26aea8979e7b25609c4f6 kernel-6.12.63-5
9478ca5ac585289b02655283a5272acb9eec3a24 kernel-6.12.63-6

--===============7825517309960075966==--
