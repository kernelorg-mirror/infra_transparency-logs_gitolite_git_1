Content-Type: multipart/mixed; boundary="===============7496420906746179410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Nov 2025 13:48:12 -0000
Message-Id: <176338729280.1269261.8338529316927595536@gitolite.kernel.org>

--===============7496420906746179410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c8341d5bf36f685c48e32dc179e95fcd126206e4
    new: c70930b35502786b8d8876b6e4e4b89b1905e021
    log: revlist-c8341d5bf36f-c70930b35502.txt

--===============7496420906746179410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8341d5bf36f-c70930b35502.txt

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
c70930b35502786b8d8876b6e4e4b89b1905e021 siw: Enable try_gso

--===============7496420906746179410==--
