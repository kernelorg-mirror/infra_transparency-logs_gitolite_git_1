Content-Type: multipart/mixed; boundary="===============1774709605725474902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Nov 2025 18:21:12 -0000
Message-Id: <176340367205.1528358.1542487741835268893@gitolite.kernel.org>

--===============1774709605725474902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsv3-xdrgen
    old: 6158ace3b663c4e9ab201f2cc644f4290fa30905
    new: cd854fd564f91ff95890468a15e9f4418d8a2a1b
    log: revlist-6158ace3b663-cd854fd564f9.txt

--===============1774709605725474902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6158ace3b663-cd854fd564f9.txt

8320b75b2b8bf94d4d4f1b59f75ec8dd7188dc76 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
fceb8734e7f1e5dd698c03403ff500923e0fd612 nfsd: stop pretending that we cache the SEQUENCE reply.
78cd170d035fe9b0372c0527f1613ddde8296667 nfsd: Use MD5 library instead of crypto_shash
f8dd848bd6e1af491d5ae7ba721a0aebde634220 MAINTAINERS: add a nfsd blocklayout reviewer
8d5b67944b283e5f0aa25a0b6186a9060e9354c2 lockd: don't allow locking on reexported NFSv2/3
5dc153b8ad8776ee91a98ffbe0b0c3f0a3156033 xdrgen: Generalize/harden pathname construction
0277fc4649f23233163ef04bbaa0a37cc2ed99ca xdrgen: Make the xdrgen script location-independent
4aed9038723ed2f3d54768394f19e92a62b8e953 xdrgen: Fix the variable-length opaque field decoder template
3a71ecc4ec76d75d29679802dcca00a4e1c88619 xdrgen: handle _XdrString in union encoder/decoder
5dde481e15e09ce85fe1d0bf6b0b317fad522c58 xdrgen: Fix union declarations
19d51efd859993524dfddad6bd0f4302eefcd702 xdrgen: Don't generate unnecessary semicolon
5e0dd22886595f21f42a25c32a043eed643c9d30 NFSD: don't start nfsd if sv_permsocks is empty
f96e48fabec3d5fa513291ca51873486edfa4abe NFSD: use correct reservation type in nfsd4_scsi_fence_client
f1d296c265d5b07781cf8e7d75c3cf94da603d80 NFSD: Add trace point for SCSI fencing operation.
2f18920a10219890843dae6d5281774c26704245 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7c4838af9516a15597bfc0d289969614cc8c3dc8 svcrdma: use rc_pageoff for memcpy byte offset
832bad0ccae6ff554a045a879964a5bb92bc72fb svcrdma: return 0 on success from svc_rdma_copy_inline_range
ebc17c63625e70cfccfd4b7b561cbdcf6150963b svcrdma: bound check rq_pages index in inline path
6ec4faf1b26b56fc6cc533a7a276b6c011f0e307 NFSD: Make FILE_SYNC WRITEs comply with spec
05816326362a41855559ed274357582754e8e805 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
a08d04bb600362a0c8749d5abc727000982f5ff2 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
b8bc90f3fa40eb16584c2fc715fe7f631a8d2c62 nfsd: Mark variable __maybe_unused to avoid W=1 build break
d0ce35d0a4fe945e72b57be84d6e4e59c28e87d3 nfsd: fix memory leak in nfsd_create_serv error paths
2e95f4b271f0f05dee95078162b4dd83c4a06edd NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
e9ce9275fed9f9a9f4aae50bba344a0842dd644b NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
21f6c30aa8d2baef850c5809dd9ae265533f1886 NFSD: Clean up nfsd4_check_open_attributes()
4e49a9c017512c1fd39d1ae80f8b79bd62cb5a47 siw: Enable try_gso
f7575a26a9b37f3d50b5178803ed6ca7cd5c398d NFSD: Add instructions on how to deal with xdrgen files
d7f27d380396fb41aa977d617ed2d4c2e386e15f xdrgen: Generate "if" instead of "switch" for boolean union enumerators
884eab9ec9b96cf41fb0b40650d69b21f6fae464 Documentation: Add the RPC language description of NFSv3
0c98272cd92fbbdc9cfae01faf23ba6abd02ad00 NFSD: Remove "#include <linux/nfs_fs.h>" from nfs_ssc.h
ca4a0f7341d5573bdde1e542905d50a27750205e NFSD: Replace nfs3.h with nfs3xdr_gen.h
744c1654123a0a58981cb72b37fd524c3dddb1f0 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
5bb9c9b6f0d665d134049f59c1a92e0e799ac765 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
8f592aafdd100e1999fff03e20014fb788c69d17 NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
038345bdf6ac01a12214210bbf9e2fa91f9cf26e NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
539e24a87ffdc7c19de938ac53d4c6f8a852e62d NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
9632e4924cbef9b89843a40186fc063da08aed8f NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
ce14f79befde9721726ec89c5614f843e350ff10 NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
df79a319adb5da3f9f11540184362cccf6abe867 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
0e44daf9a54bb906c7502182dd2b449000bb99f5 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
ff96ad1ddef24814ecd2664eff60dd3b2a8a39a2 NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
17dfa284c0bd07af21012fbdc3bfbfa69255ef8a NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
cd854fd564f91ff95890468a15e9f4418d8a2a1b NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure

--===============1774709605725474902==--
