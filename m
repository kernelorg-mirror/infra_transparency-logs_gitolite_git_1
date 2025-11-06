Content-Type: multipart/mixed; boundary="===============3233828760772562026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Nov 2025 03:41:13 -0000
Message-Id: <176240047330.3518133.13167100171432469127@gitolite.kernel.org>

--===============3233828760772562026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: a227c86100b96a895da8130c032772160a3620c9
    new: a157681335e355244a60e03f10dc2d25978566b7
    log: revlist-a227c86100b9-a157681335e3.txt

--===============3233828760772562026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a227c86100b9-a157681335e3.txt

0406cfa2992a8a4fb20f155a64a4ef848983f6b1 nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
f8bf7d4f51b0a8d875ec41890d65deedae5f98a4 nfs/localio: do not issue misaligned DIO out-of-order
08ca3fd0464ef4209faaf62e6b8c0b97bf5194b0 svcrdma: Release transport resources synchronously
99711e91ca165ed4a4d1649ae7e708fa41439a06 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
aaa51bab61d986b241ec419c7e909351f846f059 NFSD: Add array bounds-checking in nfsd_iter_read()
4beb5885da07301e5e4a4f432d665e9949a23c36 nfsd: delete unreachable confusing code in nfs4_open_delegation()
c6abbebb4b07a33ab0909e346a46bc71b36747e2 NFSD: Update comment documenting unsupported fattr4 attributes
1fc2af3fbeed62d3307c2a1c79267a6c87603512 svcrdma: Increase the server's default RPC/RDMA credit grant
2e6c36f5899bad2f4b23f256f0183478892d0267 NFSD/blocklayout: Fix minlength check in proc_layoutget
c739524f414e14f47204393107ca0df733bf30d3 NFSD/blocklayout: Extract extent mapping from proc_layoutget
c429dbd3ad3bb2c2568fd3ba637c06e846ff8c99 NFSD/blocklayout: Introduce layout content structure
50cab4ec15c1bb8ead29e2ed72270f68aa32390e NFSD/blocklayout: Support multiple extents per LAYOUTGET
1858edf500aa5009f7046dd088d4040099fc4a2c nfsd: fix refcount leak in nfsd_set_fh_dentry()
a25faf1af4d99c39ade251e5ef4b09ccf1b7551a NFSD: pass nfsd_file to nfsd_iter_read()
ff2af412e838acb03c6fa3aee30399f9ce212009 NFSD: Relocate the xdr_reserve_space_vec() call site
b711b97df1e1cc42f3ab9d6194cee5750cee9827 NFSD: Implement NFSD_IO_DIRECT for NFS READ
b8b92adcf978bc586750dd344f7e864fecaf9cf8 SUNRPC: Improve "fragment too large" warning
760497897753e5766cc430eb465bd18d119ade6d nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
7284cdc74869a5ab84a8c09b2c9027ce2ddcf3ce sunrpc: allocate a separate bvec array for socket sends
000c53de8c8059fd047fd2c42f51cdbd7ab53ef9 NFSD: Add a subsystem policy document
59339e6e294ad19666ae173cae0f622c884abfd9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
69d0879333a5d55faf135df688897cf29e3eec0d NFSD: Skip close replay processing if XDR encoding fails
bac9b0f189bc74dbc11d03ae1b279b8cd6937c3b NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
405e0c45dd30d47dd12b508c7550a0d06a3e2196 nfsd: ensure SEQUENCE replay sends a valid reply.
46f31d8749893f4fac81487996e03d18f08f4e0f nfsd: stop pretending that we cache the SEQUENCE reply.
9b9aec187d7baabb47cbfcdafc0782bfd1e6f5d4 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
d4164935fbe3149e04139e26363cff03402c8951 nfsd: Use MD5 library instead of crypto_shash
6870a4d76f0f7c8de163216af30a8c84460ef9f2 MAINTAINERS: add a nfsd blocklayout reviewer
84bf6b8092bf4ad1592e7f70a4a9b1399eb2b643 lockd: don't allow locking on reexported NFSv2/3
3291748be928f1975786e4a32ae568f1d9927a2b xdrgen: Generalize/harden pathname construction
237513f2e0cb81eccc47374250d61270a9a54fc5 xdrgen: Make the xdrgen script location-independent
6e7db203444d53c3d2b42119461bac88035ff5a6 xdrgen: Fix the variable-length opaque field decoder template
1fe60a12af09b282fc710bc283febbc9781d7038 xdrgen: handle _XdrString in union encoder/decoder
e28de77a4af5e60916d21960e824e6fb660262ff xdrgen: Fix union declarations
59f26d1f66aa7d00a7cfc6770875c3ced77332a0 xdrgen: Don't generate unnecessary semicolon
ed8dfd92b3117f5ce39e64548fc40dc84d67ba84 NFSD: don't start nfsd if sv_permsocks is empty
b3a3801d7521e4fac9062f545d33f020df9ec5ed NFSD: Make FILE_SYNC WRITEs comply with spec
3fbe6a9f49bcc9ade3f0286f5e2cdd90cf0c3ca6 NFSD: Enable return of an updated stable_how to NFS clients
60b4241fa15382de3fec4ba484828bfb253928fd NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
9b5ab965466fc615674c1261fc320f0d6b36a39c NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
1a5c5342949f4bbf45449dfb218dd683906cc0b7 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
7f9b61782848cf25ad778b619b4a38990ac92c6b Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
0f92fea3d42a48d96677ffb07d29853de1f8ad6f Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
f14f232a41d57423ce2448ab2857f958e374b3dc Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
52ea068e880241d63032f51985258365c4b9a0c9 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
ba0d6de4cca93ecfbb279aef8f03b229f23160da Merge branch 'kernel-6.12.24/xfs' into kernel-6.12.24/main
1c88323385aa29ee5b8024c48accfa2963aa7767 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
cfe57efb675504ed40daf602a89d0eabe96b9cc4 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
9b28eb59925c108764faa832d4f1b91e208ab929 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.24/main
0be1f5bb7faa38e19aecb916967b6efd30b966cc Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
41d96500c2722c1b5e6658d082630f3de69d6816 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.18-2' into kernel-6.12.24/main
26d4d18e5c3555eef258f4a2350406904067a095 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
cb11773142e79a29559b04e3c389111da07a6ea2 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
9eff5cf1ff5697b3c6ad783aecc0540ba89ad4a2 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
0bbd37c575ca82a3c4df7618a8af006e79df737f kernel-6.12.24-1
84f3d950c86330541ccf5782c60b35fd65c4a6dd kernel-6.12.24-2
a0a1e7f033a193f9063c1497ca61e21b536037c0 kernel-6.12.24-3
6e42f50b4d7d1d8576dbbf4125ac7ec923b48b73 kernel-6.12.24-4
805786e997e038a1b378354f69bc206d54673c7c kernel-6.12.24-5
ea16392685d926f1b1b7496b20c2faff75e23e6b kernel-6.12.24-6
a8a073b615ebd078397aa976b07cb2394918644d kernel-6.12.24-7
6aa3aefcd2e6a4fc9c8899212fb89d1a82e6d893 kernel-6.12.24-8
b8017fd9573588352244429cfe3e59ae2682eefc kernel-6.12.24-9
65306d59e21785132a5e7daebf8d89da5e5eb66c kernel-6.12.24-10
85eabbac08b283763fa4a7959d4f2fe940d16cdf kernel-6.12.24-11
f79459b3667115b5feca87bd1b909373e2f9e37b kernel-6.12.24-12
4dc494e37e29c2fbe9c6dbadc198ac23ea080f98 kernel-6.12.24-13
8eca3fb4101d94be06035b400e055b430e4df63e kernel-6.12.24-14
e2f97502a12e47ca7baa9f34a1c4ce84987d733d kernel-6.12.24-15
2b0161bdd2f570a94e7c773bed1a6b98dc374c71 kernel-6.12.24-16
5a57993712a018764430fb26db0ed3cb6d07b424 kernel-6.12.24-17
bf8c25ae38cef3ae46b6c0b9083c8ccaa68f6264 kernel-6.12.24-18
37e897e537ec53c7b0bd1c158f8ebe881e3ad4d9 kernel-6.12.24-19
a541cb8faa4df2cf3062b82ff1472738939cc742 kernel-6.12.24-20
5fbc3caf2d10158237fdd8aeb794e5063f25cd23 kernel-6.12.24-21
ddebbb01dc48f837eb5fbeaf7480d4adb5dc88d7 kernel-6.12.24-22
09ea69f4fb47b87a9e8a14a5f49c2bb7d22e9de2 kernel-6.12.24-23
c62b2dff3ba47f0e7ccadd0ac977877e1ae29034 kernel-6.12.24-24
786912b12d52f51c5a301ca21697c665ea83cc48 kernel-6.12.24-25
602544a1a30291609d0d5762fcaff59ec777c4e3 kernel-6.12.24-26
d59b2be0d3d82b906d5d591fee05caaffb56056e kernel-6.12.24-27
cb5697d15a3e0429c6ce42e96c34026f0ebe8aee kernel-6.12.24-28
a157681335e355244a60e03f10dc2d25978566b7 kernel-6.12.24-29

--===============3233828760772562026==--
