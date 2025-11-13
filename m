Content-Type: multipart/mixed; boundary="===============8246541799053977931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Nov 2025 00:08:16 -0000
Message-Id: <176299249684.3798509.14432475266369939208@gitolite.kernel.org>

--===============8246541799053977931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-next
    old: d3984ea5872b4b4802a5385a4bcb2b079f444166
    new: 29cf6daf997bd184533fea93860228921f2b5415
    log: revlist-d3984ea5872b-29cf6daf997b.txt

--===============8246541799053977931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3984ea5872b-29cf6daf997b.txt

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

--===============8246541799053977931==--
