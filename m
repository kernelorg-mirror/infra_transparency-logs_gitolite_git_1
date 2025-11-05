Content-Type: multipart/mixed; boundary="===============7791654570542130322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 05 Nov 2025 19:33:37 -0000
Message-Id: <176237121707.3063131.95079062342518728@gitolite.kernel.org>

--===============7791654570542130322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 20e4c4ab339c5342d8ce8c01604dc354fe29d5b0
    new: 727e64de1cb71e99bbc8372b21b9fb7154014a7a
    log: revlist-20e4c4ab339c-727e64de1cb7.txt

--===============7791654570542130322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e4c4ab339c-727e64de1cb7.txt

cbcd51da9074303ea6678dc7aa0b51923caf0a39 NFSD: pass nfsd_file to nfsd_iter_read()
1d087ba95744b25f6fb644c5e616e9d5dce51218 NFSD: Relocate the xdr_reserve_space_vec() call site
7f7d8421c7fa2588930146cb461e3e069658ced9 NFSD: Implement NFSD_IO_DIRECT for NFS READ
6a77ec484e4253f3ccc28aa13fa353d042d9c916 SUNRPC: Improve "fragment too large" warning
ebc0314cb4d02c4a01daa92ad0657618260e6bd4 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
abe637de70a9b9c62070bf519cf683ba867a0963 sunrpc: allocate a separate bvec array for socket sends
d421d65c7517934c07c2445be22dadd105a1a393 NFSD: Add a subsystem policy document
c385b89b48bd54b441579e7377920bd07017ab4b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
68dd0c1bf2476c5192eae3a8c17b8820adbc53c0 NFSD: Skip close replay processing if XDR encoding fails
9e1a064443262a8294034a15a2d20d883334f943 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
c233a605234f92e38ad182db148f96625b25186f nfsd: ensure SEQUENCE replay sends a valid reply.
e240b2b6f9220abb06c192fb48a0a868daa5a6b8 nfsd: stop pretending that we cache the SEQUENCE reply.
9cd92ddca68d0e2676af92323c1540a911d3bfd3 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
2f0f81302403fdc3cdbecbc0d04cb14f508cc999 nfsd: Use MD5 library instead of crypto_shash
884f2ba04eaec10e073ee8ac13800733e3dce155 MAINTAINERS: add a nfsd blocklayout reviewer
abf1383af08cdd5130074eaf96809c4044d179ff lockd: don't allow locking on reexported NFSv2/3
2b4112c4abff52c2ca58f01279f0f52beda97d40 xdrgen: Generalize/harden pathname construction
1d0b3f4e1ec6d4196fab524f23eb257fc9b14d4d xdrgen: Make the xdrgen script location-independent
32510cf24dc690bd3e2068a756ed275a664129e3 xdrgen: Fix the variable-length opaque field decoder template
8539a75c4845bead2e9834b608028e4c7d340577 xdrgen: handle _XdrString in union encoder/decoder
d23093edbd89762837249410f1f081a1ccf09524 xdrgen: Fix union declarations
2611dfb059393f9abf864fa36a769555605519ff xdrgen: Don't generate unnecessary semicolon
b55a047de6664b433845a72d4ae1ca3c2dbcce1c NFSD: don't start nfsd if sv_permsocks is empty
828b3cc7bc2ac5cb975fb23dd8608ad98fc6e409 NFSD: Make FILE_SYNC WRITEs comply with spec
935289481ff9175ccf3933a8aea45ecda2b6fd26 NFSD: Enable return of an updated stable_how to NFS clients
8e254b727dce7a414761f8fc99e86a5079f4cd3a NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
906aba15b122bf11347ead6880006759d03c4872 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
727e64de1cb71e99bbc8372b21b9fb7154014a7a siw: Enable try_gso

--===============7791654570542130322==--
