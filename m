Content-Type: multipart/mixed; boundary="===============0105609565320309669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 03 Sep 2024 19:46:17 -0000
Message-Id: <172539277754.279344.1678166591983874294@gitolite.kernel.org>

--===============0105609565320309669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15-with-fixups
    old: 80a6b64c1403e28859232b7dffeac2cfb7ebb1b3
    new: 200b8b59a736db226f5e18f602687cebe3bb3113
    log: revlist-80a6b64c1403-200b8b59a736.txt

--===============0105609565320309669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a6b64c1403-200b8b59a736.txt

e26b0bff63f38c149a35a05a761bc335d25b46ac nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
19d8bb9a0547c77fdf2c711a54d3a0be0ba3a3d1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
a63f5abfb752a684a3384888fd5286dc7f308e88 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
b8e338805c1f44acf89b40ff91fc44433bf53621 NFSD: Handle @rqstp == NULL in check_nfsd_access()
eb41520010c3ec445c8cd68016f605e113543ede NFSD: Refactor nfsd_setuser_and_check_port()
02438a0b6499fc28512f9a9efa2f3155f08c770d NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
21318adcd26934cd9d5656fc2c9f596514001b41 NFSD: Short-circuit fh_verify tracepoints for LOCALIO
4ba219da4cf66d95db0dd777b75645dd18118050 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
0e11d1e68bd2d50251a371cad7ca98a1e0780569 nfsd: add nfsd_file_acquire_local()
8eb758f3a8ce0abb702222c6697e59114cb5c2f3 nfsd: add nfsd_serv_try_get and nfsd_serv_put
198331c5c49c5f79fb7fb23c0ead0145777249ee SUNRPC: remove call_allocate() BUG_ONs
75a800b3fba7e9f14223236546f547663165f9c1 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
cbc1cfb2e5b46347e43bb7d69c2825b2c5a88dac SUNRPC: replace program list with program array
a60f0014425e93524d517bf1670ddc66578d8d16 nfs_common: add NFS LOCALIO auxiliary protocol enablement
242bf1fc507a87de6e685cb691ab04a5c4bd5828 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
d544adc15030ea985570dfe40bbafdd28beb2ace nfsd: add LOCALIO support
7992b9a5a65b0292c6bd8700576324a72b8f11c1 nfsd: implement server support for NFS_LOCALIO_PROGRAM
17cbdb10e043c1a5caa1d49db5fe9f7fbc608978 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
ba86183b63664cd23a3b10f0eaf500c70b29e1b6 nfs: add LOCALIO support
9637c04649f9cc0d64568c783134fdac0a406811 nfs: enable localio for non-pNFS IO
04ec8e30abd616a228b0698f259d93057f1c7020 pnfs/flexfiles: enable localio support
fcf00d65136e06a9f393a39866cc8a80dabf3c07 nfs/localio: use dedicated workqueues for filesystem read and write
8434b015ea17f155459a52d738a8800d72983eb7 nfs: implement client support for NFS_LOCALIO_PROGRAM
c1bea5e74733d8b39fc10bc57939412fcff0361b nfs: add Documentation/filesystems/nfs/localio.rst
4e4b45a7a01d3165d87c24c4aeb21ccab3bf3606 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
200b8b59a736db226f5e18f602687cebe3bb3113 nfs: add "NFS Client and Server Interlock" section to localio.rst

--===============0105609565320309669==--
