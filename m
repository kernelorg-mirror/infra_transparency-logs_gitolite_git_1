Content-Type: multipart/mixed; boundary="===============7882457459929522215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 03:37:53 -0000
Message-Id: <176188187377.22917.3868883494461707036@gitolite.kernel.org>

--===============7882457459929522215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: cc7ce9bae34ac3653c4df0607e72fd832cc0891f
    new: ea1aac61e973c9ea0d24ae7cf790933079831052
    log: revlist-cc7ce9bae34a-ea1aac61e973.txt

--===============7882457459929522215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7ce9bae34a-ea1aac61e973.txt

9ceae8c7862d2d4c604d30d80b8770f6b8ecdd18 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b7d64505dc984d7483e96a06de614b344578c07c NFSD: Define actions for the new time_deleg FATTR4 attributes
94ce6d1aa8df85da9cb77cbe361daddedb785c43 NFSD: Fix crash in nfsd4_read_release()
0516fcfc7a63f680ba6be7f5dde82e5a6349aa4a nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
617b4cae73d77427e5d0414ccc644158d77e3d26 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
c749ed95c167aa9e32024439c87057d13c8987af svcrdma: Release transport resources synchronously
4463dbec9705abc46383a249c8f60f89f68b7b1e nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
c5d3c32c2ef169ce57e54e3c165b154d517f6015 NFSD: Add array bounds-checking in nfsd_iter_read()
008e6acbbd6f36fbf3fa1731e56e133f4576cd87 nfsd: delete unreachable confusing code in nfs4_open_delegation()
ea23aab4d2709f089e57cb1f7c09e41a99be6698 NFSD: Update comment documenting unsupported fattr4 attributes
13ef7b1b4c1eceda33d61a4cd8c64778a84e507c svcrdma: Increase the server's default RPC/RDMA credit grant
d8af26747a336b6b19615449d23eea3b68b68116 NFSD/blocklayout: Fix minlength check in proc_layoutget
4eac65c5766189df6828b9245c52bb4d68b2eaad NFSD/blocklayout: Extract extent mapping from proc_layoutget
57ac62c7a1dcdf5496971d4327d276909dbce11f NFSD/blocklayout: Introduce layout content structure
7b8d445aade5e58fcec7563bdd569f0bf52e1f19 NFSD/blocklayout: Support multiple extents per LAYOUTGET
56fe2da4863aad6009f5c086f7269944aa687928 nfsd: fix refcount leak in nfsd_set_fh_dentry()
0d4d1e253c5cb2281e12450b12f58da8ebb4ea54 NFSD: Prevent a NULL pointer dereference in fh_getattr()
52f1945e42fd049ee0cc4103905b33f4251a8dda NFSD: pass nfsd_file to nfsd_iter_read()
ee1a03bb02f4e0530efc53447fcc2abe3495d0b0 NFSD: Relocate the xdr_reserve_space_vec() call site
68d6ae5e5fd2453340f10964fa5999eaec65ac87 NFSD: Implement NFSD_IO_DIRECT for NFS READ
4cfbe512cc2be1591656e42c5390431effc83086 SUNRPC: Improve "fragment too large" warning
9be2793988d86967867201748b3c2293d98bf302 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
141d14d2ae5e8c9c345efadf6aa3f9fe2941ff52 sunrpc: allocate a separate bvec array for socket sends
a7b6d829abe6aa2296a3115b10bd3cc318449721 NFSD: Add a subsystem policy document
1b9f8dbed831f90a3f8205e0c10d762f7f338528 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
60e67641896bbe414f12a959c9155eb6a75acc71 NFSD: Skip close replay processing if XDR encoding fails
c15d43c3fdf37cf89001953eaa3e00ee7c3a86b2 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
bf8dcf7c3cda72165d8e0a5843247cdfbd3f41a7 nfsd: ensure SEQUENCE replay sends a valid reply.
cf1d9734aa4fb6d639577fc02f98e7783a5993a5 nfsd: stop pretending that we cache the SEQUENCE reply.
07ad7e11bc83211e1b1e0872efe8f3bc58738149 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
e1950ccfe50323a97123e9b97e5b9931d1b81282 nfsd: Use MD5 library instead of crypto_shash
8e4bf5788a97de867b0a8640142c8913bae1185a MAINTAINERS: add a nfsd blocklayout reviewer
a3487e2e49e6509ef23f02a0455b2c077d947e84 lockd: don't allow locking on reexported NFSv2/3
0b55a62a1dab7c318136946c22654cb6233b1d91 xdrgen: Generalize/harden pathname construction
d66480aae74eb90f0d670f15f3820178ec6e49bf xdrgen: Make the xdrgen script location-independent
bd526d3ab92a94afb6e0746dfdc42198ad9b34d3 xdrgen: Fix the variable-length opaque field decoder template
0ef012cda9487d764de76eb15e2adc544790d580 xdrgen: handle _XdrString in union encoder/decoder
f291a0f638d6871cba18609698bdcf77daae99d5 NFSD: Make FILE_SYNC WRITEs comply with spec
74214618e8745c98e6cbf3025d96cd9cd4de73c7 NFSD: Enable return of an updated stable_how to NFS clients
62af5952384c45ad69e5a599b9ef3f9e23ccffff NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
d5eb83faf5220fcef3cb496f7a49535060c3784c NFSD: Remove specific error handling
4fcb6c81fa935bdd0a32b0585a45ab8f499843f0 NFSD: Remove alignment size checking
ec18b4843422d8c65a5b598e9d1deff20f282c7c NFSD: Clean up struct nfsd_write_dio
d24202812585238fe067146682b307a381aceb07 NFSD: Introduce struct nfsd_write_dio_seg
daa460c29dbf5e6192aa93b7a0e6ef74290e85ca NFSD: Simplify nfsd_iov_iter_aligned_bvec()
2dcc96cca6953fd0ea8fbb9b5ff3a293a79f26cd NFSD: Handle both offset and memory alignment for direct I/O
ee1822aa68c86664ea2812843da626bbc97a844e NFSD: Combine direct I/O feasibility check with iterator setup
01cde126cd6c891ebf10a8ec74c2b9533e11ab7c NFSD: Handle kiocb->ki_flags correctly
ea1aac61e973c9ea0d24ae7cf790933079831052 NFSD: Refactor nfsd_vfs_write

--===============7882457459929522215==--
