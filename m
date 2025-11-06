Content-Type: multipart/mixed; boundary="===============3556788529282511331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Nov 2025 03:41:07 -0000
Message-Id: <176240046778.3517933.385857233018253976@gitolite.kernel.org>

--===============3556788529282511331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: daa460c29dbf5e6192aa93b7a0e6ef74290e85ca
    new: 9b5ab965466fc615674c1261fc320f0d6b36a39c
    log: revlist-daa460c29dbf-9b5ab965466f.txt

--===============3556788529282511331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa460c29dbf-9b5ab965466f.txt

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

--===============3556788529282511331==--
