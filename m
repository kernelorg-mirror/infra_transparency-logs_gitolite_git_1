Content-Type: multipart/mixed; boundary="===============1570729067004331933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Nov 2025 22:33:36 -0000
Message-Id: <176350521663.2992281.15301512651375964211@gitolite.kernel.org>

--===============1570729067004331933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: ff8de23903fa1e370595bef404b039a956501166
    new: 7ef1373d506cb2acb1db1b276c00beef2db48c37
    log: revlist-ff8de23903fa-7ef1373d506c.txt

--===============1570729067004331933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8de23903fa-7ef1373d506c.txt

0511682261ae46f871a8818c9f33eb495fe32d41 nfsd: fix refcount leak in nfsd_set_fh_dentry()
92ac4f0389ba1a52e26a89e5d58c54432b22fe71 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
38fb83368c99955cb906996cf54e1bb5c80e065b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
333bfb5b0a5ef4e0062db44d4d97d395ee793346 NFSD: Skip close replay processing if XDR encoding fails
ec05a9917886764536e91cf15e050355abf051d8 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
eca4631cf286594eecf4dc472257a6462fb37080 nfsd: ensure SEQUENCE replay sends a valid reply.
8f0a7f3fad5d0bef9ed160e95e6f2f4a45d697b1 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
6ad9afbfa5ca5756b621a175c7b2b5cb2a0357f6 svcrdma: Release transport resources synchronously
fd365c2f550158c3f22053c7bed8ff6f4e2bef8c nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
479cc2e809676c34e92852813320e1aa0eba5dbb NFSD: Add array bounds-checking in nfsd_iter_read()
74d887f8e43ad24cc69bea2b8efddd9ef429adda nfsd: delete unreachable confusing code in nfs4_open_delegation()
5eb26684355a8c9037508a578e1b5865618fd59a NFSD: Update comment documenting unsupported fattr4 attributes
923ea9cdf2b7eae5200046fded60b4b4918929cd svcrdma: Increase the server's default RPC/RDMA credit grant
611863722cc0c5a8f71a0dd35f60c180cdfb44e9 NFSD/blocklayout: Fix minlength check in proc_layoutget
7217e3523f237d36be064752077f61efe0bed57b NFSD/blocklayout: Extract extent mapping from proc_layoutget
936097603c44b2074d5453bd82d103e869e164f0 NFSD/blocklayout: Introduce layout content structure
c991ac0022536f274de9375d32629fb227a85267 NFSD/blocklayout: Support multiple extents per LAYOUTGET
48486cb855ccc4bb6053e92d0502c4379b98b0aa NFSD: pass nfsd_file to nfsd_iter_read()
ca2d4aba850c70897e78fa7dfe31e8fa4d304ec1 NFSD: Relocate the xdr_reserve_space_vec() call site
d158ca1e467701016bc3a8809e18eeb260b0d020 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ca8f3891f140eccd0731cded5dcfa37db371a65e SUNRPC: Improve "fragment too large" warning
e37b1e0913cbd2a46b274c17fef113629ccf46c6 sunrpc: allocate a separate bvec array for socket sends
64f6ec0e15cfb26913c80a17476b358b6abfaff2 NFSD: Add a subsystem policy document
786a3d86ee576959a4f0cce1ce196b738bcd03b4 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
3bc28e606702572b81636b3f9e1b383fc09ec608 nfsd: stop pretending that we cache the SEQUENCE reply.
e968057e7c7416be7213d64b1852ee1cff4967aa nfsd: Use MD5 library instead of crypto_shash
de80185b4c33fc78c04673b1cd159667ab10221f MAINTAINERS: add a nfsd blocklayout reviewer
5f8a8af1315d4fd079e9ecdbcb2f0346d11eea62 lockd: don't allow locking on reexported NFSv2/3
9b18d32b5df2a7cacc2a0a1d13c354121a68b353 xdrgen: Generalize/harden pathname construction
330bdde15b74de94472bc292c483fa93e306d2c4 xdrgen: Make the xdrgen script location-independent
9b7acc8fe42fff709fda2b4da69d43c4bd1a5808 xdrgen: Fix the variable-length opaque field decoder template
922550260913005c25b33d0957241af84ff81869 xdrgen: handle _XdrString in union encoder/decoder
bb64570eccfe57762aadd8455c2406541e9e1aa2 xdrgen: Fix union declarations
3fe42a9919fbdc1d44c5db6cd0e866fb9c6c2c40 xdrgen: Don't generate unnecessary semicolon
996f2c5c487363c160a79cce6d6ccafd926f1960 NFSD: don't start nfsd if sv_permsocks is empty
5f73d4161a7eeb636279727cf585fe5cd423a9cc NFSD: use correct reservation type in nfsd4_scsi_fence_client
20dc86b1a9fb9a8e855a0313d4ce56f40894c794 NFSD: Add trace point for SCSI fencing operation.
bb6022a23a5b8d25d522c3e14607ab611d379f03 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
6bd4e2aa6543f2c8a7d3dac61ec83518d5e5e197 svcrdma: use rc_pageoff for memcpy byte offset
2a17f17e2d431f560f536c14220e3572724b12bd svcrdma: return 0 on success from svc_rdma_copy_inline_range
ac9138a5826157f2bad706af4c1a55f9829a0d42 svcrdma: bound check rq_pages index in inline path
a7119d81d64afcb6e5794f419ea4ed719baa5b89 NFSD: Make FILE_SYNC WRITEs comply with spec
852d2db066c416a0e402bbd72d9f01544438b971 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
716d5d2410b53a21363635f94b6a299aa415f1b5 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
6a2a24e363365251f76bcdaa763f94a6af2dc86e nfsd: Mark variable __maybe_unused to avoid W=1 build break
89a171b778b08334ab2948ae26d958cda5380fd4 NFSD: add NFSD_IO_DIRECT heuristic for small IO
cd39b6dac17597486d5c7a331e0fcbd817fcc0ea NFSD: Enable return of an updated stable_how to NFS clients
42faefa58b957b2658edc49250cf704f06e40127 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
29806a0cd82ad91c3a8a11bcd0a01e2a3d6ae588 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
aa319131b24bff337b5db114f3c722c077a51126 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
e327a04b460d88bcfe0cbea66f8ffbd0bcaa1072 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
a887d3e2273d260cfab62de7d5f196168cd5554f Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
35b7cb5331ab111e30beb8652d430fc200c780a7 Merge branch 'kernel-6.12.24/xfs' into kernel-6.12.24/main
5e9d282067b3e061c8ebac6ff688cf907ad63d48 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
f6e51a39c753956ccb7b6b3bd4089dcf26a79a58 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
972943de3ff022f5db7cd239be77c423e2f5766e Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.24/main
f34daf1e259ccc05ba2f6d4646e5ed59799affd3 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
ea241ee33403363db1d1765e07dbcacf63def895 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.24/main
f47f9b1a605fd79688b7b4758d7cb10cd0c63966 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
8ce3779f359d5f3b9efeaae3cf5aa236ef491d23 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
6aaa3d9079a23d1aa6ff3bde6ba4eb91f4aad177 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
0735b733800f8fd3cb249663e2caa109685f2762 kernel-6.12.24-1
473ac1a66a5fc99320e0313d65bf8d3f82f070d8 kernel-6.12.24-2
0dd5dfb3758837f3f027d5d5d50dff7d2e7b9c84 kernel-6.12.24-3
2d5207d97ab852490a9f1cd4a4f76822f57c4e01 kernel-6.12.24-4
db0442a90f7b6b96008573d13c65f7f3ea1586fd kernel-6.12.24-5
b8c61b84135167e028e5be1fc5a9bcb8cee7796c kernel-6.12.24-6
df6c73aa9945d8fc58b93237e25e8a6192a80f84 kernel-6.12.24-7
c869e0f6fbb6483d39de466bf38c7f4bf153861a kernel-6.12.24-8
2ffb656dc34f56b71edcd4f85b48a2aa2dfa2cef kernel-6.12.24-9
641a60c0fda91579791ad1939b5df63d84b91cb8 kernel-6.12.24-10
474a7aa9c76210fb356cb50ffd629de4572e00a5 kernel-6.12.24-11
1db3da3038cbf1de53290a0eb1f361c67c02ee53 kernel-6.12.24-12
f77ca4bff5f647e046dab9083d17cca953801333 kernel-6.12.24-13
f5dc9ea2b1692044fbec473e37e63ade9e2780f2 kernel-6.12.24-14
742329474357e4196818c6b10c26bd5073c0d55c kernel-6.12.24-15
1813dea183127bfec5ff17ef72e95638d3868f76 kernel-6.12.24-16
487408c650b3ea2d709a872b8f54322d35b5e374 kernel-6.12.24-17
40b4d06a6d67539f782ffed228d2a90a9ca94361 kernel-6.12.24-18
5caf07d4e64931296528ccca22ee827ab3057429 kernel-6.12.24-19
851bec88cb08c15ef4d6bd7f2baa1e52ba9c8d5a kernel-6.12.24-20
5fd54ecbf41cf5a4a528d4bcca5440972b0d08f5 kernel-6.12.24-21
46d8bbc7e75f16e4ef0ede4a567dbaf99c1ce7a2 kernel-6.12.24-22
4e8dc862b2d3e9a42eb79317bddf2cee26e2d580 kernel-6.12.24-23
e094bd906ccfb4ff9c7caf63b643ad45b0a85b06 kernel-6.12.24-24
244f75c2218a26aeca527cd82b83e0c3df61561b kernel-6.12.24-25
9e33bea659a3813b16c1e8d03c84f8f596b80330 kernel-6.12.24-26
c3503917dfca1f3c2671ae57ed550c880690e459 kernel-6.12.24-27
abf32737802b18a64cf6a0ca3a0ead0273ea677c kernel-6.12.24-28
f50cda63cd199ebb0a322fd0625938be843a8ff6 kernel-6.12.24-29
7ef1373d506cb2acb1db1b276c00beef2db48c37 kernel-6.12.24-30

--===============1570729067004331933==--
