Content-Type: multipart/mixed; boundary="===============6692496361084540246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Sep 2024 17:57:48 -0000
Message-Id: <172711426884.1544105.16515612121286281502@gitolite.kernel.org>

--===============6692496361084540246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.12
    old: 814c9601700ecb1de41495529cee57184a2b8eca
    new: cb91430d0c8c26e5027fe6fe55935e8e9661f2c8
    log: revlist-814c9601700e-cb91430d0c8c.txt

--===============6692496361084540246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814c9601700e-cb91430d0c8c.txt

e8fa75580e7dd1e77e60470052f0c85c0acbbc56 nfs: add LOCALIO support
c34ab453c3eece2d84142db27490c3d79c2f2854 nfs: enable localio for non-pNFS IO
39aeb39e9c681bf78d9099d354251a148660d3b6 pnfs/flexfiles: enable localio support
68627f28080613e8079987814144fda720743436 nfs/localio: use dedicated workqueues for filesystem read and write
e1f5f7ddacdf40c49259d841e39778d311962f6a nfs: implement client support for NFS_LOCALIO_PROGRAM
f8110cbb69f81a02aad8f7a51019a157760cf85b nfs: add Documentation/filesystems/nfs/localio.rst
ee363c575404bb5fb86304475b8d82691a7fb560 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
50ceb38db7400ef76ea6f52cfb213b95a699b837 nfs: add "NFS Client and Server Interlock" section to localio.rst
54bb4791d2e57e9c40c39ac9eaaef4e4d11c2404 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
1db4f995bd43df76909df5f52bf10a30fe1a0e9e nfs/localio: always verify completion of IO before acknowledging
e68c4e1c561f4c7fb88c810baff4be5935d664f5 filemap: Fix bounds checking in filemap_read()
cb91430d0c8c26e5027fe6fe55935e8e9661f2c8 filemap: filemap_read() should check that the offset is positive or zero

--===============6692496361084540246==--
