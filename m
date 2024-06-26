Content-Type: multipart/mixed; boundary="===============4485344457185371221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Jun 2024 01:20:07 -0000
Message-Id: <171936480799.3407.2613192760068021485@gitolite.kernel.org>

--===============4485344457185371221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 6dbcc13c49bf8eda25e1c96e382a89860c7cb778
    new: d8daedeb76fe792ac106ea1aaedea903c6799f52
    log: revlist-6dbcc13c49bf-d8daedeb76fe.txt

--===============4485344457185371221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbcc13c49bf-d8daedeb76fe.txt

cdd7848323492a91338f80f8f7abccc92638fba7 nfsd: add "localio" support
42e7d12c7ceabf34ea7293037bc9576394bb7f37 nfsd/localio: manage netns reference in nfsd_open_local_fh
ba6ea78751087161d90249ee1b058fcd20dc5265 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
049949bfd5d59b1fcfa8214f4ed5ce682ee242bf nfs/nfsd: add Kconfig options to allow localio to be enabled
a3b5e5ce6f6bec3e30428e91f2bc0e4365c4d116 NFS: Enable localio for non-pNFS I/O
4f566b9532fbf62c55092b7d21f6125a14925ac7 pnfs/flexfiles: Enable localio for flexfiles I/O
27beb7ca6b179bfa5b848b03ebbdd3b0e3f122f3 nfs/localio: use dedicated workqueues for filesystem read and write
eb120d4f382889cf71f1e6c4f2e6868ed6bfc284 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
1b13a1f4e7b948b242a0874d60d2fd7a8f7ba738 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
c7db554e85c28b010771bf5a927828c5e257c998 nfs: implement client support for NFS_LOCALIO_PROGRAM
c66347d306c3a64d30c874ade1a9af37dada88e8 nfsd: implement server support for NFS_LOCALIO_PROGRAM
189adbc48445a3aa5144d62884ddcb290585c674 SUNRPC: replace program list with program array
d8daedeb76fe792ac106ea1aaedea903c6799f52 nfs: add Documentation/filesystems/nfs/localio.rst

--===============4485344457185371221==--
