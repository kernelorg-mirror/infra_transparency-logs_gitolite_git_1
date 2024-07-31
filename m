Content-Type: multipart/mixed; boundary="===============3781565342358979253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 31 Jul 2024 15:15:13 -0000
Message-Id: <172243891332.30407.1588656515687354667@gitolite.kernel.org>

--===============3781565342358979253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: a096b08cab815f7d4aba53085f594d4217563b9d
    new: 6d5a760675c8f2e04aee026e18aeb27c5baf240b
    log: revlist-a096b08cab81-6d5a760675c8.txt

--===============3781565342358979253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a096b08cab81-6d5a760675c8.txt

bade821d8ea8343e50019695725bf81935e13ca9 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
37f0505bd6cee7a81a8a6b4c0949ebf48ce8c1ff nfsd: fix nfsfh tracepoints to properly handle NULL rqstp
e8d34cf0e8c0d72dd94e63be9916595065b38ded nfsd: add nfsd_file_acquire_local()
d719b7661c488dc8f97c5009bd9a0cc2b026bd80 SUNRPC: remove call_allocate() BUG_ONs
a57cab89c0471ece6e714b8a8231c3ea2a08083c SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
2f3a9553b6c62136aac4366c4ed59bdae72efc92 nfs_common: add NFS LOCALIO auxiliary protocol enablement
d62b5ef84b0cc6d3df85726dc3748f9338dde7f5 nfsd: add localio support
3698c8c227d2bd9374d365612fada314a4951291 nfsd: implement server support for NFS_LOCALIO_PROGRAM
2404592b97ab58ff1d1d64ba30646dab5229d617 SUNRPC: replace program list with program array
274b247c9d578632c943f22ff2b97cd066157c7a nfs: pass struct file to nfs_init_pgio and nfs_init_commit
f41c96a0cf72c78c4b17cef71cfc538f2767aa45 nfs: add localio support
af592ae81098364c361bdb5035eb9d6e7029f43b nfs: enable localio for non-pNFS IO
2aca67bdec6f379b5ef7568b945bb4a2c60a8e98 pnfs/flexfiles: enable localio support
062c818632ed2c50a8e77886e625b65298db5431 nfs/localio: use dedicated workqueues for filesystem read and write
c052591a545723b8f4134df56a3afc89f55109b6 nfs: implement client support for NFS_LOCALIO_PROGRAM
6d5a760675c8f2e04aee026e18aeb27c5baf240b nfs: add Documentation/filesystems/nfs/localio.rst

--===============3781565342358979253==--
