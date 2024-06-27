Content-Type: multipart/mixed; boundary="===============2070474315233663805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 27 Jun 2024 14:17:55 -0000
Message-Id: <171949787560.16186.4402352538576220013@gitolite.kernel.org>

--===============2070474315233663805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 30b29c3ff62967dc27afccba259563e2dbde9984
    new: 2b0a133403abdc2da0ac9a00940226581e5b5de4
    log: revlist-30b29c3ff629-2b0a133403ab.txt

--===============2070474315233663805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b29c3ff629-2b0a133403ab.txt

e5a8e1149cff4410c8ef1cfcf7037e3ed48fb5e9 nfs_common: add NFS LOCALIO auxiliary protocol enablement
e172d00b0b4f6be1ab8b4556c4c93a3ba91be07a nfs: add "localio" support
c5a59b71c748a70508b630a865af251390f924ae nfs/localio: fix nfs_localio_vfs_getattr() to properly support v4
0d731ca2e379e21febb5f6e192a3b269d8b9f996 nfs: enable localio for non-pNFS I/O
04087a9f1c6bed098bc141525f91aab194668189 pnfs/flexfiles: Enable localio for flexfiles I/O
a62703674005d95157c4672d058185a58cec4418 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
cf47ef7e0a8c07011f336201ce63b892ae8af8c2 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
1ce6d70a2307d18833f438f0d469ae95be533f29 nfs: implement client support for NFS_LOCALIO_PROGRAM
73bcb8114621123e99b731b3cb73f18a5251af38 nfsd: add "localio" support
f375c3dd8f1c78e2b6ac503f20b39d1725ffd149 nfsd/localio: manage netns reference in nfsd_open_local_fh
322f88e48a51ea1436c981c895dca01174a7dd42 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
1484ec0c1891e526d754a8f87c2aca1388f1767b nfsd: add Kconfig options to allow localio to be enabled
5e2c58b52aed8bd5195504c87debccb03da1cf73 nfsd: implement server support for NFS_LOCALIO_PROGRAM
d913e7942c4b29a9d37817bca3fda8b9c23b3655 SUNRPC: replace program list with program array
2b0a133403abdc2da0ac9a00940226581e5b5de4 nfs: add Documentation/filesystems/nfs/localio.rst

--===============2070474315233663805==--
