Content-Type: multipart/mixed; boundary="===============2058758589620208265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Nov 2025 16:31:08 -0000
Message-Id: <176365626808.1113610.1880413016891371793@gitolite.kernel.org>

--===============2058758589620208265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ccf264f5ab84c210972eed48eb548445a8d7bea4
    new: a9ea0535a14a9fce3819f3669b55ef8f95b3e4eb
    log: revlist-ccf264f5ab84-a9ea0535a14a.txt

--===============2058758589620208265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf264f5ab84-a9ea0535a14a.txt

bf94dea7fd4e6708d1a784be23db65eff84d82f1 svcrdma: Release transport resources synchronously
89bd77cf436bf25e448817a662ebf76515f22863 nfsd: move name lookup out of nfsd4_list_rec_dir()
4552f4e3f2c96597914f07b060d5c5db84420ddd nfsd: change nfs4_client_to_reclaim() to allocate data
b5fc406bc730806662429272300fb56e4e6592d8 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
ccd608e29b7a73b7bee45b06bfeef088a97c4c92 NFSD: Add array bounds-checking in nfsd_iter_read()
bfce8e4273d81a1d056ed3d79a27e1b2c4f60759 nfsd: delete unreachable confusing code in nfs4_open_delegation()
166274a2456e5de9dc7e63a0818f7b842f218a5c NFSD: Update comment documenting unsupported fattr4 attributes
566a414558aec1ab263ab8709fa783dfa2e34325 svcrdma: Increase the server's default RPC/RDMA credit grant
3524b021b0ec620a76c89aee78e9d4b4130fb711 NFSD/blocklayout: Fix minlength check in proc_layoutget
a1dce715c64d4376321b5534366ae48fd7d14bcc NFSD/blocklayout: Extract extent mapping from proc_layoutget
0cd0d15d47f9e1a77ff64aedb2dbcf1c100e4006 NFSD/blocklayout: Introduce layout content structure
cc6c40e09d7b1c559bdf42f0fe99b16eb7cfc5e3 NFSD/blocklayout: Support multiple extents per LAYOUTGET
803bc849f0039291f546ba0e2237faebeb5c073e NFSD: pass nfsd_file to nfsd_iter_read()
d7de37d6d7ccfac9321d8cc4f36fc85dfadad54a NFSD: Relocate the xdr_reserve_space_vec() call site
d686e64e931c594af8b27597f6bf04944c857ed7 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ebd3330d1ca8844b0a0dba060d223523a186a5f9 SUNRPC: Improve "fragment too large" warning
6b3b697d65d46a0f640216a3f6c72856c159c567 sunrpc: allocate a separate bvec array for socket sends
3a1ce35030e1e0e35bc38db5e0be0165945f7e7f NFSD: Add a subsystem policy document
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
d0e9690abe3cd818dcf2c9ea5c04f79221789429 xdrgen: improve error reporting for invalid void declarations
e13e3dcf158c7aa5ed89252e27f34ef52aa5be00 siw: Enable try_gso
f7e493255dfb44980e4023d097196e733512e6eb Merge branch 'mrchuck/nfsd-next'
0a950c3af67f4b22a960687a277c42f79a91fb55 Merge branch 'mrchuck/nfsd-testing'
d54a480a6273fb36ffdeef12dd083d3d05d834ff nfsd: dynamic threading for nfsd
0fa6ed624c0bdd80965d9d69d256101d7e456d01 sunrpc: move nrthreads counting to start/stop threads.
a5f4ce5372f26c9b26cbcd4e4ce41f9b09344fb8 sunrpc: introduce possibility that requested number of threads is different from actual
e604cb82b15a2692eeb32e391384526c00fc7cae nfsd: introduce concept of a maximum number of threads.
a9ea0535a14a9fce3819f3669b55ef8f95b3e4eb nfsd: adjust number of running nfsd threads

--===============2058758589620208265==--
