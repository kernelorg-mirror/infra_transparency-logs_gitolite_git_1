Content-Type: multipart/mixed; boundary="===============5317455765041396836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 28 Jun 2024 04:42:48 -0000
Message-Id: <171954976824.16824.713264855203674051@gitolite.kernel.org>

--===============5317455765041396836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.test
    old: 9fb4998cbfb608877d8f28406b24a34d7f1c9ccf
    new: 1cf80245d09e7bae62fd81336486007fb3e86fba
    log: revlist-9fb4998cbfb6-1cf80245d09e.txt

--===============5317455765041396836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb4998cbfb6-1cf80245d09e.txt

31fe7072167b367792f28b2081251907133351a2 nfs: add "localio" support
453e07fa7b6d2995f334ce11204c410601085417 nfs/localio: fix nfs_localio_vfs_getattr() to properly support v4
c6d51b72ce44c6cb4958a35b795c931be16ebd61 nfs/localio: use dedicated workqueues for filesystem read and write
bf10f9866236250915b1de0e42a7f4acf0360624 nfs: enable localio for non-pNFS I/O
45454c74279ff350956ef22b4829e853d41f9e27 pnfs/flexfiles: Enable localio for flexfiles I/O
d28bf994d5018eb19eff3247bc435be5b98a33e8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
b181533e186627653ca69f1dbaaaa9f1fe461a04 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
bb0974846d4fef54201ae2a47178630ee24ae6c6 nfs: implement client support for NFS_LOCALIO_PROGRAM
24805828330b28e087cef756cd07cb3b6fab88ad nfsd: add "localio" support
4e8d5afff279ed8354d32c4ee09ebf4909f41847 nfsd/localio: manage netns reference in nfsd_open_local_fh
f24f23422ffa8c532f5963f9512d6c2fb189d646 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
9fc13e5e9737564dc43e231b456fc726f8f96a70 nfsd: add Kconfig options to allow localio to be enabled
cafbe7e0f89aabdeea4bd3a06f741c3a6eb9bf3e nfsd: implement server support for NFS_LOCALIO_PROGRAM
7f3e46e72d9873ed2ecf91f5fc055f20fbdab5ae SUNRPC: replace program list with program array
f603196a56255b803fb9ab3b12fce5a950e4aa32 nfs: add Documentation/filesystems/nfs/localio.rst
1cf80245d09e7bae62fd81336486007fb3e86fba nfs/localio: AIO DIO enablement

--===============5317455765041396836==--
