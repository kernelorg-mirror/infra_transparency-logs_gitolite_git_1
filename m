Content-Type: multipart/mixed; boundary="===============1589508178056896310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 28 Jun 2024 04:21:18 -0000
Message-Id: <171954847862.1035.10035066893406997360@gitolite.kernel.org>

--===============1589508178056896310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.test
    old: 588b396d37b51ad4970cabec3d22d631a7fa4274
    new: 9fb4998cbfb608877d8f28406b24a34d7f1c9ccf
    log: revlist-588b396d37b5-9fb4998cbfb6.txt

--===============1589508178056896310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588b396d37b5-9fb4998cbfb6.txt

3f973bf58c023e10145431c1b682cd9a5b64f9da nfs: add "localio" support
752aaad03200c09e5450ad714f76415fca5135df nfs/localio: fix nfs_localio_vfs_getattr() to properly support v4
ac8d3c4a5d282825faf07fa6519241e83610ccc5 nfs/localio: use dedicated workqueues for filesystem read and write
e5e7efe2e4fc4e9b3b73c99a0714d446f5392cf5 nfs: enable localio for non-pNFS I/O
25cb2a5dd755bc1144a6123573565a66b279e5ba pnfs/flexfiles: Enable localio for flexfiles I/O
27185fa2d50dd9e1b55317f965da665e09f352fa nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
1b3c51b31d9d1cf04e5cec0b66266998ce2003bb SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
b272b70708c0108e6d1d2fabf5845503883857e9 nfs: implement client support for NFS_LOCALIO_PROGRAM
2afda79b69bd3654d041f9cc02eae90be25308a1 nfsd: add "localio" support
38e0ba2cd99ea392a2842564f86a405a39458d70 nfsd/localio: manage netns reference in nfsd_open_local_fh
5383c047b468b0b8dbb62ee1d965e775e01bb6be nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
4d24850c84e335c1b79c4740ea69eae659c1de65 nfsd: add Kconfig options to allow localio to be enabled
d406c6a281a22438216a80d4eb8d70cc63180d93 nfsd: implement server support for NFS_LOCALIO_PROGRAM
86eb4c96b6dc7371d924c873fb65c2086c9e416e SUNRPC: replace program list with program array
ab473ff081dab7ef00cbe86c44843a133daf84f0 nfs: add Documentation/filesystems/nfs/localio.rst
16bd0715d2a056dc8e82fd5d692f165d9afde1dd fixup
9fb4998cbfb608877d8f28406b24a34d7f1c9ccf nfs/localio: AIO DIO enablement

--===============1589508178056896310==--
