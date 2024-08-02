Content-Type: multipart/mixed; boundary="===============5187714859181342985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Aug 2024 01:07:20 -0000
Message-Id: <172256084083.2412.3559292984114002966@gitolite.kernel.org>

--===============5187714859181342985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 6d5a760675c8f2e04aee026e18aeb27c5baf240b
    new: 3388b2221e086fa4c7fc2da12b4aeeb3a98c4cab
    log: revlist-6d5a760675c8-3388b2221e08.txt

--===============5187714859181342985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5a760675c8-3388b2221e08.txt

af4405d2455360135397eed06d14c167f545186d SUNRPC: remove call_allocate() BUG_ONs
e52eac387bba1231d0b36d4c070de30a696855d8 SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
dbb3c3f9dfcdc95fd01979ff425147bbd08719f2 nfs_common: add NFS LOCALIO auxiliary protocol enablement
90c9e77d18cc18d66bbc95d17e1845e480f15c7c nfsd: add localio support
ee893f2827265f8785b461f796eda2c2dadfff94 nfsd: implement server support for NFS_LOCALIO_PROGRAM
09138ce5eb12d24e4701bad41b8699bf4eaacb59 SUNRPC: replace program list with program array
b7b76e260785d398bd4407ca2351fd234d36e61a nfs: pass struct file to nfs_init_pgio and nfs_init_commit
7a2fe60720348856c80c497abc13f5980b3de566 nfs: add localio support
171160f588506e4e1371598830893756a6ecbf15 nfs: enable localio for non-pNFS IO
07b594c3698dc383d625eac8f755a313a69745de pnfs/flexfiles: enable localio support
6f30b054273459c38def1884bee2cffd0fca9997 nfs/localio: use dedicated workqueues for filesystem read and write
d52464434a13c39ad82b69129bbb44a9bdff2e79 nfs: implement client support for NFS_LOCALIO_PROGRAM
3388b2221e086fa4c7fc2da12b4aeeb3a98c4cab nfs: add Documentation/filesystems/nfs/localio.rst

--===============5187714859181342985==--
