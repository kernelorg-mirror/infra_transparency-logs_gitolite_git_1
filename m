Content-Type: multipart/mixed; boundary="===============3892504408448744076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Nov 2025 00:08:19 -0000
Message-Id: <176299249912.3798674.17977259037126581639@gitolite.kernel.org>

--===============3892504408448744076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing
    old: e10d025a7b7a383bbbeb1eaed918f0fd61ed722f
    new: 47c09405eaf98cdfd6ab184c982938d0ca38c03e
    log: revlist-e10d025a7b7a-47c09405eaf9.txt

--===============3892504408448744076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10d025a7b7a-47c09405eaf9.txt

37f2158435e8beb7a58582ff68b2aba3972867e5 nfsd: fix refcount leak in nfsd_set_fh_dentry()
89abeb3d11f7f448404b6b11b7d90d5505cb9e2c nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
51fb23a64b1f04cc164e501fdbfa02d2379767d0 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7874acd5bac1269bc7ddec35bdd6dd406db456f9 NFSD: Skip close replay processing if XDR encoding fails
f557ac2eeb0df7c06aec0a1610dae85392b7be0a NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
f976dc31139a8de02fa6481d2714fec3d981bccb nfsd: ensure SEQUENCE replay sends a valid reply.
d2a610ae6f3f0f3efbe0c96250c788d00e8b87c3 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
dde748dd0326170a8e095545ceb3fb26cef9068d svcrdma: Release transport resources synchronously
39be7da147e2b347ea089d8c53e9c07b12308201 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
a6a08c4aa5c44b3434a1dc8cbc73823dfefcad67 NFSD: Add array bounds-checking in nfsd_iter_read()
6906be2665b913524eefb181b6334081a774ae8f nfsd: delete unreachable confusing code in nfs4_open_delegation()
49bc85608f5d659f26c2a484a796ab7d1ec803b2 NFSD: Update comment documenting unsupported fattr4 attributes
8a710191bd4bddf47432da24d788aa4eae226e44 svcrdma: Increase the server's default RPC/RDMA credit grant
63443099a594001dd21e21d3ba20cce386f9b0d6 NFSD/blocklayout: Fix minlength check in proc_layoutget
01df948a094b77566106f46ac5661c6321f79d43 NFSD/blocklayout: Extract extent mapping from proc_layoutget
adc08b05084741668ea878aac9c3d76bea3454db NFSD/blocklayout: Introduce layout content structure
8c024ced7f495bada329bed384dd8680e5e84328 NFSD/blocklayout: Support multiple extents per LAYOUTGET
fbc7117ada6144f704b367c4d815bf3322a36c94 NFSD: pass nfsd_file to nfsd_iter_read()
c64c9067e283cd34bfc4933e843403045b13ea5b NFSD: Relocate the xdr_reserve_space_vec() call site
8657a19c2385ed3d1870b7711dc54ee7cdc40837 NFSD: Implement NFSD_IO_DIRECT for NFS READ
29cf6daf997bd184533fea93860228921f2b5415 SUNRPC: Improve "fragment too large" warning
d5bf51b97163b1f214942ceb26a30f88bac2a491 nfsd: Use MD5 library instead of crypto_shash
cda3591950553750433072c13715540d262de9b2 MAINTAINERS: add a nfsd blocklayout reviewer
8a2b4b392ebf17fe4445eca2157646032fdf9795 lockd: don't allow locking on reexported NFSv2/3
ef76a795cba6dad791a6c0dd15aa7b2e21a2db90 xdrgen: Generalize/harden pathname construction
ca9befaed512f8304880472dfea69c2df7445a33 xdrgen: Make the xdrgen script location-independent
f629d6320592f6616957e80decd948f097d0c1ad xdrgen: Fix the variable-length opaque field decoder template
ce9fe9bb1fb733f4377661208fcdf6b3f96de42a xdrgen: handle _XdrString in union encoder/decoder
e7a0cbfe6fb54803e1158d4f12b89a3239172271 xdrgen: Fix union declarations
4eca7fa9d7d4b7cd48bc15e7ed46821ee5b132cc xdrgen: Don't generate unnecessary semicolon
996bb292768b9a68ed6f7922351b2941d3265319 NFSD: don't start nfsd if sv_permsocks is empty
0ac8fb551532f76ac81a93f183626853c7e11b6f NFSD: use correct reservation type in nfsd4_scsi_fence_client
ad5567030c4cdd919f1ca1c3304554eabfebe4fe NFSD: Add trace point for SCSI fencing operation.
9f617fd306d36c81da17f9b4a2a8b90433271674 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0866d399a85486e2760580e2d1f240be939f2359 svcrdma: use rc_pageoff for memcpy byte offset
4a3a49f04a2571517554a7c7a2f96705a8e99888 svcrdma: return 0 on success from svc_rdma_copy_inline_range
44090ca28e92a3cbd9e46527bdfc230f0cd0c78f svcrdma: bound check rq_pages index in inline path
649fe347db7118fb0f48f3d44804619e6802dcd2 NFSD: Make FILE_SYNC WRITEs comply with spec
e14ac637548c5e0dfb175ea6fb1785a8d4873856 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
47c09405eaf98cdfd6ab184c982938d0ca38c03e NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst

--===============3892504408448744076==--
