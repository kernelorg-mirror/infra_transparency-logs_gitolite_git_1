Content-Type: multipart/mixed; boundary="===============3103209791763414949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 22 Jun 2024 21:58:20 -0000
Message-Id: <171909350043.24634.2754508899634175796@gitolite.kernel.org>

--===============3103209791763414949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 78babb46da2f8b58b8316a4f769de14b8ebc4f6c
    new: c1e818e7bbd6573e531b87c2c8c03e40e5d589fc
    log: revlist-78babb46da2f-c1e818e7bbd6.txt

--===============3103209791763414949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78babb46da2f-c1e818e7bbd6.txt

f34ed1d92ddab8a962253dc1ad89b9de77d1c8e9 nfs/nfsd: add "localio" support
0460f87dc99e190e80965a7b15ae22b869256a25 nfsd/localio: manage netns reference in nfsd_open_local_fh
b9d553b97668c0697abc9ee4df38b143a1c24344 NFS: Enable localio for non-pNFS I/O
a7f93b439ca42e5d788479e471df3a6d9893b376 pnfs/flexfiles: Enable localio for flexfiles I/O
32e53aced1f88a98283f5e8f8a4fe1766cef31c0 nfs/localio: use dedicated workqueues for filesystem read and write
e6b1dde91bebe9f875397bc11bcdc615f49281c6 nfs/nfsd: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
49e439de27b6273bbed4c6a01e6e3de9a1c9a2f3 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
37a845a7e0b269051d564bc1de4a4ea734d21544 nfs: implement client support for NFS_LOCALIO_PROGRAM
704f6416f12bc16627984d1529dc834e35779ef4 nfsd: implement server support for NFS_LOCALIO_PROGRAM
8ca651de568f7bd96672c87a971018612ed6fef9 SUNRPC: replace program list with program array
07e32c98da7a58700802ce2a25f337a607024087 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
5bf83ddb03066a1f0f00219b3fc6f5cc9fe95457 nfsd: use SRCU to dereference nn->nfsd_serv
ff58c8bd21245f17342b8712897fd8b450fd1fbd nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
26c05540ab2312a5433270a6423c746c15692fc4 nfs: add Documentation/filesystems/nfs/localio.rst
c1e818e7bbd6573e531b87c2c8c03e40e5d589fc nfs/nfsd: add Kconfig options to allow localio to be enabled

--===============3103209791763414949==--
