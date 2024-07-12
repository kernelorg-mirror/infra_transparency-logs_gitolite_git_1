Content-Type: multipart/mixed; boundary="===============2167422737729541445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 12 Jul 2024 19:40:29 -0000
Message-Id: <172081322938.27187.5181597254203503370@gitolite.kernel.org>

--===============2167422737729541445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-test
    old: 6665c661dd0328d0595dd2b11c5c79431f901ca2
    new: 84abb53e3a3b011456fdf7aa2a57fa9378867f0e
    log: revlist-6665c661dd03-84abb53e3a3b.txt

--===============2167422737729541445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6665c661dd03-84abb53e3a3b.txt

728b35374794c032b3fc6945a8857511f500bf38 fold into nfsd_file_acquire_local
c8430554f2aff774f17d29f682cc4e1e61e6eba5 fold into "nfs/localio: use dedicated workqueues for filesystem read and write"
ee856777e5ec82fb261a00a6e7c24a1a49cc2c70 edit header "nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h"
1b894f94be30b03b9fd0e9bf1c33d57836e34b05 Various issues for "a14e12f25fe3 nfsd: add "localio" support"
83b2ff06671fdaf1ece6159b460a628fb928e4d9 drop 6f43f2330047 use NFS_SERVER(hdr->inode)->nfs_client instead
d959f0953c85f769377446d912f0b97c1002c24e drop a0175fbf6b78 nfs: pass descriptor thru nfs_initiate_pgio path
6ce2b39a205c25e0c71f3eea3bbf2cb5ef2afc22 fix 67e484e81d12 nfsd: add Kconfig options to allow localio to be enabled
47053062473e621817d99e689858181b2a78a8ef 033fad6cf114 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
b78336ba02a26ef2caedabe0c7948945fd986139 ic146c904e3eb nfs: fix nfs_localio_vfs_getattr() to properly support v4
e99899ef9167d8b61a9d39e31622b045e5dc1c9e reword header 572b36de2bb1 nfs: implement client support for NFS_LOCALIO_PROGRAM
00e1cf0e48335a91839ac7af6e259aaf0d7382fe 57fb20e79e92 nfsd/localio: fix sparse warning about localio_version1 being undeclared
2e404774ea138b6258e1b3fe86b8455cb95c19ee 37e3b25bc8bb nfs/localio: fix sparse warning about nfslocalio_version1 being undeclared
69b36dfbb554d5850a9f1680cd28730a8d6970e6 00b9985ea869 nfsd: add cred parameter to __fh_verify()
be59f3f1286167ac0ba95b211b4df142cb10becb 5268a9571ad9 SUNRPC: remove call_allocate() BUG_ON if p_replen=0 to allow RPC with void return
b59690a43a9e77a1adde46a3a563e115b2a2cc6a 2346c8be2e81 nfs/nfsd: adjust localio protocol to improve security
84abb53e3a3b011456fdf7aa2a57fa9378867f0e 37fe761ee85b Documentation: update filesystems/nfs/localio.rst

--===============2167422737729541445==--
