Content-Type: multipart/mixed; boundary="===============5371110792491392708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 30 Oct 2025 22:54:32 -0000
Message-Id: <176186487259.3969822.3275634027217207363@gitolite.kernel.org>

--===============5371110792491392708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/main
    old: 5109489d5c2f3ad245bc485754553c6fc388842b
    new: 20adffa1734bf94eee84b5f7bdd3ee43afec0e1f
    log: revlist-5109489d5c2f-20adffa1734b.txt

--===============5371110792491392708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5109489d5c2f-20adffa1734b.txt

325e7899f36bed6777ee7b3825e1fc181830e655 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
6a4f8efdb68cb800b4414f43728c4257c8444567 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
47d5b1cd423fb8374fae46f3e690427256541d16 nfs/localio: backfill missing partial read support for misaligned DIO
c98b3ba7641d5bfa845d569e8bb100cef61ae313 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
f1d1de8aa4aafcbdb6125894e9e24d12e181fccd nfs/localio: do not issue misaligned DIO out-of-order
3b14f968ae489f06824e9cf909b43ddbf38980c9 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
1d314d97f3f82756da763726859c375884ec34d5 NFSD: Define actions for the new time_deleg FATTR4 attributes
17240d745e45f7c8e9db6635a073915f2f7ebc99 NFSD: Fix crash in nfsd4_read_release()
94ccd8e32408e0dd1413a2a3381b54a4feb787f5 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
77229e10fbd7fe22b2938799334eab0a6f73ce1c Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
2be40eaed63b4c7fd4ce2602baff98bcb46a9547 svcrdma: Release transport resources synchronously
131415c8dde00394ba5270c72fea9608608724d7 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
a20efd7665de97e53582f78c64af0c384d410d1b NFSD: Add array bounds-checking in nfsd_iter_read()
db203555c6dbe295ee38ad91e40a0d7f87338bd9 nfsd: delete unreachable confusing code in nfs4_open_delegation()
029f4f5ef16433d719aa94cebf6f8c93986469cd NFSD: Update comment documenting unsupported fattr4 attributes
56113a8ef133abf5b28507430b51d011a78e7e64 svcrdma: Increase the server's default RPC/RDMA credit grant
dd9d381194fa16fe7e42be2d3c3d7d4ff6410348 NFSD/blocklayout: Fix minlength check in proc_layoutget
2c712bbdc420206a275ca2e2c1c2b25fb0da401a NFSD/blocklayout: Extract extent mapping from proc_layoutget
c38617ad30adbc3caed88b2099759d2c3fe59055 NFSD/blocklayout: Introduce layout content structure
fb05b92c6e14ece7ae48b44e420cf55bdf9bd959 NFSD/blocklayout: Support multiple extents per LAYOUTGET
8f5e4c47b28222c5941467f7a35016dd614d30aa nfsd: fix refcount leak in nfsd_set_fh_dentry()
2c39a53c04f2ec0cce7cade572142f1ec7e3f463 NFSD: Prevent a NULL pointer dereference in fh_getattr()
a8e8edfa9d96a5e0ed6838190588d134da65529a NFSD: pass nfsd_file to nfsd_iter_read()
57890297005f360f41e787138f50480eef254512 NFSD: Relocate the xdr_reserve_space_vec() call site
27d090d930a1e12dc84811a7d72eee8b0a799269 NFSD: Implement NFSD_IO_DIRECT for NFS READ
3aa3628351b851914566b62cba4500a5f0dee06c SUNRPC: Improve "fragment too large" warning
81d7145ce8f5aa0f197f45d3df7f8dbf01759a32 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
9c819e9e420bc5a07126856bf90e733a14ef472e sunrpc: allocate a separate bvec array for socket sends
eb09c92b0499a4599d1ef23e1434b72bd901eff0 NFSD: Add a subsystem policy document
b66b68e367017860985fa5329310b62f7c5a6c0c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d7b554ce66ae2d858e6568ce523f7028fdb94154 NFSD: Skip close replay processing if XDR encoding fails
85f4989e7c71fc47fb1f8f9f734bbdc56e5a0e0c NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
7e9fdb6f66cb87827b5f7c7646e20fdaf21cc761 nfsd: ensure SEQUENCE replay sends a valid reply.
ada725616d9ca85ef6772645b5ab0f49d8dfb6c7 nfsd: stop pretending that we cache the SEQUENCE reply.
3cff050a992b351893f68070970dba782ac605a6 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
6b447208fdbba6aa346e6f842fb0587633f008b3 nfsd: Use MD5 library instead of crypto_shash
ec780e482361c7934b1c6949d7a6fb698d61e539 MAINTAINERS: add a nfsd blocklayout reviewer
e657570f9da7d6f5bb42a3a103e5efc0fb2aaa48 lockd: don't allow locking on reexported NFSv2/3
a9e5611d7039e616832dc471b773068452417f2f xdrgen: Generalize/harden pathname construction
87bbb83eff5d641dddcdc7e764aa7faccafbe5d5 xdrgen: Make the xdrgen script location-independent
6d433e086d76dd6dfcba0fb7432200b3462cbc51 xdrgen: Fix the variable-length opaque field decoder template
a496205eb599f320f31340153c50519e141906ed xdrgen: handle _XdrString in union encoder/decoder
6a4dff5de9195144aac27df4ea6fac141ff01936 NFSD: Make FILE_SYNC WRITEs comply with spec
145945b9d992a5bf33d407a30ea1f8f03021bb3b NFSD: Enable return of an updated stable_how to NFS clients
1fb9dc459fb5114c74aa45c025d9f94fb8c1f2ad NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
28f5824d16f504c3c51a329ad64ec6f0623543d7 NFSD: Remove specific error handling
b582f1d62082dc5cd9cedaecbaf1c317318e34c2 NFSD: Remove alignment size checking
55e069d002441ea939df9c1e8c47244ca61051d4 NFSD: Clean up struct nfsd_write_dio
28552e3289904d3c89fbd909a9d73b8694b12c8b NFSD: Introduce struct nfsd_write_dio_seg
594de815dcdd2ba2199375ae30598052441e7ab8 NFSD: Simplify nfsd_iov_iter_aligned_bvec()
cb615097c5bdf91d86c479a76fce0026838d7760 NFSD: Handle both offset and memory alignment for direct I/O
b911543591268573b381f11f6f855e5550341d3e NFSD: Combine direct I/O feasibility check with iterator setup
7e78c63beb54d42f4ec9f82b833407999fff0f42 NFSD: Handle kiocb->ki_flags correctly
455cd474a625abdd2faaf1de7db2451dca89eb20 NFSD: Refactor nfsd_vfs_write
49032a5f59030d0574ec303f0837e2ad2ca2ece3 nfsd: avoid using DONTCACHE for misaligned DIO's buffered IO fallback
88a1072e873a0bdb86d1811c74be87922a358a3c NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
cdfa9c042e2398b32983ce4398c026d0a6e58806 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
bda8df8c5051aa5ba540d941bd804821f9142fca Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
2047c6563d9bb42e5025ae6dc82887edd7a76d83 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
8b2d579b5bdab04a171b7fee93a65ed86aca4e58 Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
1b8c622cfaf1d7b990d328ea8165cee859b886fb Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
7fe7b8bb504f3a19931e4e40cf14cedaff182a56 Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
e35cf3069d8a63ea5c17fb44d54b9394cbf89ff9 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
62674660167bbb2d9df33c68c9e85077bd74459a Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
91bce3c8c9c7778a8fa92cbd22db635574ca3eb8 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.53/main
2fa7ba1578e527947c5d4dceba5f43f15a50c3d9 Merge branch 'kernel-6.12.53/nfs-testing' into kernel-6.12.53/main
c5855ceb1dc882411debc6d0af91b2e902f23ae6 Merge branch 'kernel-6.12.53/nfs-testing-snitm' into kernel-6.12.53/main
44c4f1559d195885aec63c2d436347fd3203946a Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-2' into kernel-6.12.53/main
797c115b8fad6e8f1435114153465a04a3e3d6a4 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
dfbd2b0bff4b121388ccf92292f0f6af870b10ca Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
699070a08aac5a710d2c61d302d3c4a5b59f3b26 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
d5f0b1d576c4e5e7c51dec7fd6ddedfc6f74227e kernel-6.12.53-1
345432c068414771ac0a7b161ebbb96dd706c314 kernel-6.12.53-2
20adffa1734bf94eee84b5f7bdd3ee43afec0e1f kernel-6.12.53-3

--===============5371110792491392708==--
