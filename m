Content-Type: multipart/mixed; boundary="===============5485958498648242063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 27 Aug 2024 19:56:51 -0000
Message-Id: <172478861122.685356.16474975290084640304@gitolite.kernel.org>

--===============5485958498648242063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v14
    old: bb742fd58f311cfd1a1057e52e74de6969732dba
    new: 169dc10211987c2f9c0c82b00b96fc444fdd0b7f
    log: revlist-bb742fd58f31-169dc1021198.txt

--===============5485958498648242063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb742fd58f31-169dc1021198.txt

149ba8c2ea904af7ff7f553fe9ee7791b1b8dfbf SUNRPC: add svcauth_map_clnt_to_svc_cred_local
e63f85d0b50e47412d6f11dc222f5d928054ca0f SUNRPC: replace program list with program array
ba82c25d4c028bf661ad0cf0696d924568410036 nfs_common: add NFS LOCALIO auxiliary protocol enablement
6ff37a64b2cb31932a1c9d7af67c1115983aecd4 nfsd: add localio support
ea7497c34981c00f0aa5bac63421470481c5e89f nfsd: implement server support for NFS_LOCALIO_PROGRAM
354c7d321d0327f4494ff40a2fe06d7b01505c39 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
2da17160f812e4aa10d53e8fdabc5bd4d431f56e nfs: add localio support
05c2ac02e2c018da63c3bbe64568f52023785074 nfs: enable localio for non-pNFS IO
1aff199d3b361f575e662058a6646eb64e8233b8 pnfs/flexfiles: enable localio support
9f7aa2971bd1ee2412e0dbdf8327569080afe4c0 nfs/localio: use dedicated workqueues for filesystem read and write
32bad167a200821f9dc9fce813a95cfa1784cfd3 nfs: implement client support for NFS_LOCALIO_PROGRAM
20b84e14a7789d34465fd7aeffa4fc28bd29a892 nfs: add Documentation/filesystems/nfs/localio.rst
169dc10211987c2f9c0c82b00b96fc444fdd0b7f nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============5485958498648242063==--
