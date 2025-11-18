Content-Type: multipart/mixed; boundary="===============0414788824225631584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Nov 2025 22:33:28 -0000
Message-Id: <176350520826.2991801.12811760596375856211@gitolite.kernel.org>

--===============0414788824225631584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: 547595793d5339d79076cb95b5f7ee86f77e6da6
    new: e968057e7c7416be7213d64b1852ee1cff4967aa
    log: revlist-547595793d53-e968057e7c74.txt

--===============0414788824225631584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547595793d53-e968057e7c74.txt

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

--===============0414788824225631584==--
