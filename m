Content-Type: multipart/mixed; boundary="===============8156802339701399137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 14 Jun 2024 03:07:13 -0000
Message-Id: <171833443337.30852.10742825440651274789@gitolite.kernel.org>

--===============8156802339701399137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: d30b99d2e29f051e9654bc53ee27257d65bb0563
    new: 5b36866f5984332a804217319f0966c3391bae2c
    log: revlist-d30b99d2e29f-5b36866f5984.txt

--===============8156802339701399137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30b99d2e29f-5b36866f5984.txt

3baa64633067f2c849e5530adacb718a0053a508 nfs_common: add NFS LOCALIO protocol extension enablement
f54561fa32a4f5c4b74e9c4cf13cc6fe89725739 nfs/nfsd: add "localio" support
7c6fef2079d7a49a3036886b9bd89b171cad7914 NFS: for localio don't call filesystem read() and write() routines directly
ee0c0f376e653e4140d03a84bdc8228f1a2fdd51 NFS: Enable localio for non-pNFS I/O
2686c0dfa0d481d7b9ef13ed24040abf775eefc4 pnfs/flexfiles: Enable localio for flexfiles I/O
764a74b444fdb140fea0f5bba5324b9289723071 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
5de9f326fac07de8c9e09644cf1308e06581554c nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
35c6c65d6374fda553607ba6a7185f857c09551e nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
64daee93ea9ae997df35caf78a79022da63bd5ac nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
284578463d0d117922461571bdd8e761da3321ed nfs/nfsd: ensure localio server always uses its network namespace
efeb34b3425aa085e10bfa33f39926af486af653 nfsd/localio: manage netns reference in nfsd_open_local_fh
0cdf79b2cd95600567c1ab296631c3897763961e nfsd: prepare to use SRCU to dereference nn->nfsd_serv
559561b2d71eb8b509233ae7ccbea4f9318f883a nfsd: use SRCU to dereference nn->nfsd_serv
5b36866f5984332a804217319f0966c3391bae2c nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh

--===============8156802339701399137==--
