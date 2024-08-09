Content-Type: multipart/mixed; boundary="===============6420210105319084534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 09 Aug 2024 18:24:16 -0000
Message-Id: <172322785697.17822.12826111873030715069@gitolite.kernel.org>

--===============6420210105319084534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 7c88a4815436053d295080fc48e3aa5887b8a4a1
    new: 083a9cbcc3772a6c4ce489587ddea16cda74e5dc
    log: revlist-7c88a4815436-083a9cbcc377.txt

--===============6420210105319084534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c88a4815436-083a9cbcc377.txt

eaf974796b17fb80df9b893b02f75172e973e223 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
d9658b466f2482101ae3d1f32c4c3041aab3946b nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
956f7b38718a35f91b221b32c6c182ad7356db10 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
ca94802e6c8011d86e235b44f98c53b4605cb2a5 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
3eddce3954fe862bb3093b67c39e50c838d5e8af nfsd: fix nfsfh tracepoints to properly handle NULL rqstp
6dc495ac73662d6018ba211f50419d2d1ff4f32e nfsd: add nfsd_file_acquire_local()
fbf04b9c967951072a9748989dfd22d5e48380c9 SUNRPC: remove call_allocate() BUG_ONs
955711fe990437eca070687ec2f168b5fe7d8ccd SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
620b3b5ab6ca2f4b6f1a69e1ce85e240841bb475 nfs_common: add NFS LOCALIO auxiliary protocol enablement
9603b0dfb14f71d6906cfb2ba71b0f23dbfba379 nfsd: add localio support
3f4d439b68326fc74e9910abe86880eb44c24f8d nfsd: implement server support for NFS_LOCALIO_PROGRAM
4aaf97a3b8348ad7e4b1def812fa1a44206cff28 SUNRPC: replace program list with program array
211fcb970dffe4cd3fed0c8e731c26d9e71280ff nfs: pass struct file to nfs_init_pgio and nfs_init_commit
05dda90070751a7c8ca142792c5285c06507f2e6 nfs: add localio support
3687472934eee9f52f78d5858bece71ad93a39f8 nfs: enable localio for non-pNFS IO
d93f7d110bf0b55b484fa6f55ef2d3b89f7cd7e2 pnfs/flexfiles: enable localio support
e676f3a0fb24abeaf031b4c3cfa9a888adfdedb3 nfs/localio: use dedicated workqueues for filesystem read and write
5d6d798f66d4edc4c4f0ccc2084ea15883f75729 nfs: implement client support for NFS_LOCALIO_PROGRAM
083a9cbcc3772a6c4ce489587ddea16cda74e5dc nfs: add Documentation/filesystems/nfs/localio.rst

--===============6420210105319084534==--
