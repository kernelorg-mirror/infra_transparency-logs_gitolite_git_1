Content-Type: multipart/mixed; boundary="===============3647433601490856272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:01:52 -0000
Message-Id: <179081291278.3817863.14538750927864589498@gitolite.kernel.org>

--===============3647433601490856272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/main
    old: ebbbaaad49e68c763703335dd2eaef59e5c2a6c9
    new: 767bcf2e91b3b75c1ff9dbb491e1e9a486306791
    log: revlist-ebbbaaad49e6-767bcf2e91b3.txt

--===============3647433601490856272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbbaaad49e6-767bcf2e91b3.txt

06db56f1e93cd7f090da72c3d038bec04520f1b4 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
21a311f7446d6bb39541e290f48656dbe3d96e7e sunrpc: harden rq_procinfo lifecycle to prevent double-free
03f1caa89e2453eeab267446d7752014947384a5 nfsd: fix dead ACL conflict guard in nfsd4_create
4866a09e318542f924d813ccc95b5b3bbd1d336b nfsd: fix inverted cp_ttl check in async copy reaper
b078aed3e0f2e2e05ace0cd7cd3e4b007007bfd5 svcrdma: wake sq waiters when the transport closes
229aede441eed1919a48e96ce84c053a54108759 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
3243e54e78e9f4526aa4db3b241653d6fc40070b nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
04e324f94e97b6f8ed338c18e757de5fc7b6e110 nfsd: fix partial-write detection in nfsd_direct_write
c873bb6ca3c4414329935ef290fcdafb33a699a1 nfsd: hold rcu across localio cmpxchg retry
055eedab20e51c2cafc147cbe09d48970390c7a1 NFS/localio: fix ref leak on nfs_uuid_add_file failure
b5df0bdac9d7e80b4d1af7bae5b49d26811443b1 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
45d5ce3937957223685d3baa5081838883e8b998 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
15285a16b62b4031a83a02cac2bcc68ef5382ae8 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
3b8bbe03e9977c1d56face33439b464e803b8b77 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
d6b4dab44bae59affffd220147c9dab81aad7c6a NFS: Move definition of enum nfs3_stable_how
9d70cf41091f69fcb973c36684dfcc844d915338 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
763f6d27308d2216d05e88fee5baeecee7e431bc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b57fc6ae4f0b479cb737e163c0413526e6f34282 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
e2cf43b56c01063b9d299b24d38b5acca8ef8c11 NFSD: Move version-specific ACCESS maps into per-version code
f1132865a6244514192df1bc36d21bb10763582c svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
969f608b4e0b740cbd02db0bf9b790471e92eefd mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
027830b020a1e9ab1c91e9b1138c6ef810295764 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
3a600bfe3118a41e2c3e3dc32e9cdfa894366097 mm: track DONTCACHE dirty pages per bdi_writeback
252cb9e327e4e36f4abf7acf4baac1246408b2f3 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
6f0fd61c38eb9b02bcf8ff0df7ae1682f03f4461 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
a2fdef312b783913e993031303b40f8bcb804d55 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
a2212a6015f50ff138c91f928d8163a7a9ebc983 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
a6b985ff19a8940da9f939f6721e9db9ca28b62a NFSD: do not use direct I/O for a READ smaller than its alignment
64d0204f2772721aeaa5b3ad6920c27cb5fe74a1 NFSD: Enable return of an updated stable_how to NFS clients
fa39946652d37d3625a10348198a89ffb35fb671 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
0de9596324838f63bca10aa8b98aa4ea4fa38ef7 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
2eedf0c29cc72fd65ba7006a91b35ca1fc5b7916 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
913c0456f0ace1e1ec0a78bcb26e4bd39014c777 NFSD: add direct_misaligned_dontcache debugfs knob
e04c34d0ee636db0a985d145ec8e1aa0b728e5f4 NFSD: add tracing for how direct-mode READ and WRITE are serviced
e8ed39b91bac8a9c323c477fcc9b9a1a517d0850 nfsd: fetch direct I/O alignment for files handed to the filecache
b844c2d2b9a7da9a766d11f7de7942a7ced18856 exportfs: add ability to advertise NFSv4 ACL passthru support
f8e2cf7481525843102e29804973955be4b13a20 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
04eb6eb725da8677bbb61b5d2fc5d42a2bb44ba5 NFS/NFSD: data structure enablement for nfs4_acl passthru support
57790029ac74a123c51f69482b130aa8fc9b9afb NFSD: prepare to support SETACL nfs4_acl passthru
75d3a4fdfa25a1eaddfa88dcb2d78a9c6bc41055 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
503f32aaf7a18654cc9c9dc9d9af28525f20bf96 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
12beeb4f1952ccb3c50acf62979f5414a01902d9 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
ef7239481b600e592c9c29e44ae89a59774c8372 NFSD: avoid extra nfs4_acl passthru work unless needed
c6ea8aff8a67b6c013100c44500144c40264a748 NFSv4: add reexport support for SETACL nfs4_acl passthru
ad6b81f6a00f60501add4244ea6cb71f1c9f9c5b NFSv4: add reexport support for GETACL nfs4_acl passthru
3cf752e79a5c53f58c4a00732ebb4dd67f9fa1f3 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
8dac2ad2150b266c6c13332f6f90911d51399f0a Merge branch 'kernel-6.12.110/nfs-testing-canary' into kernel-6.12.110/nfsd-testing-canary-dontcache-LOCALIO base
abd73ede1228317797df8b7caba50cc3d337e29b NFS: invalidate LOCALIO direct-write post-op attributes at completion
26a6e613d3947ee681ea4005782178e25becaa34 nfs_common: share direct I/O write split and boundary-page helpers
96f9d5f76be7eb210b8b608b3dad114390f9fe51 NFS/localio: split direct writes using NFSD provided nfs_common code
5cbc87e2d6088098eb081e1d49257e7d06519490 NFS/localio: persist a synchronous direct write once, after all its segments
0682554137b77f3783db090948a7f563f3087282 kernel-6.12.110-3
a11489a7cb184e12fe49cea1b7193b892f50411d Merge branch 'kernel-6.12.110/improvements' into kernel-6.12.110/main
6d155b2f5e15c1c0dad137f4e911a139d52e54a0 Merge branch 'kernel-6.12.110/nvme' into kernel-6.12.110/main
9f9fac48164f0a294852c189594c4e48ee471d5f Merge branch 'kernel-6.12.110/mm' into kernel-6.12.110/main
5fa3478b35dbc04d493d830afd50715be9986034 Merge branch 'kernel-6.12.110/localio-thru-nfs-for-6.14-1' into kernel-6.12.110/main
d2b33caed5da50bbfdec97610795777488ea7ef8 Merge branch 'kernel-6.12.110/nfs-thru-nfs-for-6.17-1' into kernel-6.12.110/main
4fbcb011e76af97e8478f09a9f32b22a89258e08 Merge branch 'kernel-6.12.110/dontcache' into kernel-6.12.110/main
40829748c7564d77495efb084a2ad03f3c1361ff Merge branch 'kernel-6.12.110/xfs' into kernel-6.12.110/main
ee79eb622b3ada7707c35f15aa46df04f955d632 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.110/main
300ec1a63ccea503780ee04ea2217b6a98b8d713 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.110/main
2bb604ef91ee521ba1aa26949ebe7eb95e394205 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.110/main
e22e9ee3c7fa57ca1a1c97beae8546a3afdac72c Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.110/main
47a963fc87e43d5914c28f49855bb0f32eddb539 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.110/main
0f85234579e28b40983b83ae8739402fa4217099 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.110/main
bf2da6ca7b63f2757548b56f76d8654c00175f7d Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.110/main
ed61c5b2902200dc7e30741be7860a247b9bab1b Merge branch 'kernel-6.12.110/nfs-for-7.1-1' into kernel-6.12.110/main
2a0a258bae9d97eaa793d5299a9200f3de33fe86 Merge branch 'kernel-6.12.110/nfs-for-7.1-2' into kernel-6.12.110/main
2f3adb5963f297f4196121c7d3171c50ae7585f4 Merge branch 'kernel-6.12.110/nfs-for-7.2-fixes' into kernel-6.12.110/main
93eaf2aafa928add64d49cb589956c5e8c249177 Merge branch 'kernel-6.12.110/nfs-testing-canary' into kernel-6.12.110/main
d7493ca1b385135ec997f52fc497c80c83bc0418 Merge branch 'kernel-6.12.110/block-DIO-alignment-fixes' into kernel-6.12.110/main
071c624efbec764969cd50ad112b44f5591b41db Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.110/main
c96002972e822c7f494bd18d38a013525708b9df Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19' into kernel-6.12.110/main
905448dbc2d3b67bc8484eba24390729e95d2d69 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.110/main
2d639cd6670064c53e7bb994c1deaa6f2dbf86d3 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.110/main
e77f51075d679577d4973eab1b5d833de17f9769 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.110/main
de21c7d0b69f4ba8aad7437a32cabee36ee4a933 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.110/main
cdba3b41e01b87462a6623c1336f47781498455d Merge branch 'kernel-6.12.110/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.110/main
c97b1af4f298522e4436a508b9b78a40a405870c Merge branch 'kernel-6.12.110/nfsd-7.1-2' into kernel-6.12.110/main
fb34d6ab47fe3de0fa701adbbbccd11fd865b19f Merge branch 'kernel-6.12.110/nfsd-7.2' into kernel-6.12.110/main
8fc42a0afd21860568ad0305edcbfe4a36f78e5b Merge branch 'kernel-6.12.110/nfsd-next' into kernel-6.12.110/main
ab3f81a1297ab5efec03137f1cd173b0198b01c3 Merge branch 'kernel-6.12.110/nfsd-testing-canary' into kernel-6.12.110/main
bd2292ef25888c381201415a378bb8deb45d698e Merge branch 'kernel-6.12.110/nfsd-testing-canary-dontcache' into kernel-6.12.110/main
e292da8d1579e85fdf4cfa37eed105d476c2a86d Merge branch 'kernel-6.12.110/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.110/main
651d4b2ec860991372cb45b11e19ad750c2a1b15 Merge branch 'kernel-6.12.110/nfs4_acl-passthru' into kernel-6.12.110/main
767bcf2e91b3b75c1ff9dbb491e1e9a486306791 Merge branch 'kernel-6.12.110/changelog' into kernel-6.12.110/main

--===============3647433601490856272==--
