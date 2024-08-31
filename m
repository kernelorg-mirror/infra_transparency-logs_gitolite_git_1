Content-Type: multipart/mixed; boundary="===============8503100028810035232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 Aug 2024 16:48:11 -0000
Message-Id: <172512289183.841080.17647371968537709416@gitolite.kernel.org>

--===============8503100028810035232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15
    old: d38f5ba14cb0cd0f44b69f3be42aa6eac59c3411
    new: 5cd63b73377e11215336643d8400b9739931a3bc
    log: revlist-d38f5ba14cb0-5cd63b73377e.txt

--===============8503100028810035232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38f5ba14cb0-5cd63b73377e.txt

b0f893d00a8d3de730cb97bd9c8fd43217210c69 nfs_common: add NFS LOCALIO auxiliary protocol enablement
99308954fd5e02a8cf9af654f741c2b3737e42e6 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
25c49131c385bdaa7c213ad4d2ec6af136303903 nfsd: add LOCALIO support
e11c2dae8d8cc835e83da0c00ef641f0d924e98e nfsd: implement server support for NFS_LOCALIO_PROGRAM
f675f4cabe8071aaa2dbcb896094d1c04a991187 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
129de2f2fd5aa454ec538721dcd089e875331c53 nfs: add LOCALIO support
e0e073917b9667743414ada5ad272193b664dfbd nfs: enable localio for non-pNFS IO
54dcb6f57712dc0b5719c27679a1bd83959a018d pnfs/flexfiles: enable localio support
616eac34c83795b616f544f2be7f92026a9724a2 nfs/localio: use dedicated workqueues for filesystem read and write
102693f8bd1c6ec6f141fd5d5b6224218eae125f nfs: implement client support for NFS_LOCALIO_PROGRAM
bca40eb70add22e41a99cf833cff7f784769e09e nfs: add Documentation/filesystems/nfs/localio.rst
e6977d48902300819683c980cc96c5c76156c5ec nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
5cd63b73377e11215336643d8400b9739931a3bc nfs: add "NFS Client and Server Interlock" section to localio.rst

--===============8503100028810035232==--
