Content-Type: multipart/mixed; boundary="===============4768948582480431271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:01:41 -0000
Message-Id: <179081290100.3817085.2822265389834271281@gitolite.kernel.org>

--===============4768948582480431271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-testing-canary-dontcache
    old: ee7343b27eda98164b169a649c3bd40dda238364
    new: e8ed39b91bac8a9c323c477fcc9b9a1a517d0850
    log: revlist-ee7343b27eda-e8ed39b91bac.txt

--===============4768948582480431271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7343b27eda-e8ed39b91bac.txt

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
9d70cf41091f69fcb973c36684dfcc844d915338 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
b57fc6ae4f0b479cb737e163c0413526e6f34282 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
f1132865a6244514192df1bc36d21bb10763582c svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
027830b020a1e9ab1c91e9b1138c6ef810295764 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
d6b4dab44bae59affffd220147c9dab81aad7c6a NFS: Move definition of enum nfs3_stable_how
763f6d27308d2216d05e88fee5baeecee7e431bc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
e2cf43b56c01063b9d299b24d38b5acca8ef8c11 NFSD: Move version-specific ACCESS maps into per-version code
969f608b4e0b740cbd02db0bf9b790471e92eefd mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
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

--===============4768948582480431271==--
