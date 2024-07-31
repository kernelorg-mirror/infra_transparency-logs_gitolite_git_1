Content-Type: multipart/mixed; boundary="===============4631169549805017773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 31 Jul 2024 02:10:50 -0000
Message-Id: <172239185097.15701.16521572593845506228@gitolite.kernel.org>

--===============4631169549805017773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 30b155790636756735a8c6828d3e9fe58019d8c6
    new: a096b08cab815f7d4aba53085f594d4217563b9d
    log: revlist-30b155790636-a096b08cab81.txt

--===============4631169549805017773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b155790636-a096b08cab81.txt

794d8144eba57ff8eaa6054d61a7466350f6b4b6 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
d335b0cf034795ad9aff2d77a373f05496610994 nfsd: add nfsd_file_acquire_local()
a0749abc95648efa3eefa04f7ecee7c65734d578 SUNRPC: remove call_allocate() BUG_ONs
ab897c0b7eb97ebbabe72674b002b5df31554acb SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
8be30916961c3f8f43d593a4ee75b4916c877c60 nfs_common: add NFS LOCALIO auxiliary protocol enablement
edad84f8bbf147ff3ea7d6bc9d1146e280c23470 nfsd: add localio support
8d504274b144f8d20597a8de166975e23a7b192a nfsd: implement server support for NFS_LOCALIO_PROGRAM
22b99ff6da78707333ce4afc8641cdd42009da4c SUNRPC: replace program list with program array
e344bc50ffa49a7eb9d9e4acd75e628f9bd0e1bf nfs: pass struct file to nfs_init_pgio and nfs_init_commit
0769a21e7e43d9ad96aa6c1fa9de4df2e666894e nfs: add localio support
c0179fd6c7e29b961d3dfeb1ea80a83dbf96c463 nfs: enable localio for non-pNFS IO
5dfd25b14e7e887a29d2b3e7ed59211f58d4e3aa pnfs/flexfiles: enable localio support
d0725d4bf808d33764212cbef922735962262b06 nfs/localio: use dedicated workqueues for filesystem read and write
9a595689249a58c5ae97474d6930e68fede187d7 nfs: implement client support for NFS_LOCALIO_PROGRAM
a096b08cab815f7d4aba53085f594d4217563b9d nfs: add Documentation/filesystems/nfs/localio.rst

--===============4631169549805017773==--
