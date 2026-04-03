Content-Type: multipart/mixed; boundary="===============2247829343097374902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 03 Apr 2026 13:31:01 -0000
Message-Id: <177522306101.2629927.11917607474609659948@gitolite.kernel.org>

--===============2247829343097374902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b062aecabe640cbbe6d303b24d64782719524f58
    new: 19cc9c2452f8738f1d4502b097d151a725eab531
    log: revlist-b062aecabe64-19cc9c2452f8.txt

--===============2247829343097374902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b062aecabe64-19cc9c2452f8.txt

4e2866b2baaddfff6069a2f18fc134c1d5a08f2b SUNRPC: Add svc_rqst_page_release() helper
18755b8c2f241648b951d3772e0742cc59834d5a svcrdma: Use contiguous pages for RDMA Read sink buffers
39bd1bfe92a1a9450e1d6397f845020581090836 NFSD: use per-operation statidx for callback procedures
42cc13995967c1f3790cb106916eed8fab2a37b1 NFSD: convert callback RPC program to per-net namespace
fa6966fd05a122b413823c579a1f898427e2cdd4 nfsd: fix comment typo in nfs3xdr
124f9af22ce27d146f11e37f826671a0a1953ad5 nfsd: fix comment typo in nfsxdr
d644a698de12e996778657f65a4608299368e138 NFSD: Docs: clean up pnfs server timeout docs
cd8c47ab36e9483e56f6c7e229b3d84a22dceca3 sunrpc: skip svc_xprt_enqueue when no work is pending
e524e6124d5605b540171e040868b424514aa53f sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
1239fb891df517512653bf726062f9aba3e3a5db sunrpc: skip svc_xprt_enqueue when transport is busy
6b11c76d447b67c8752d56deb144313567299f74 NFSD: Fix delegation reference leak in nfsd4_revoke_states
2a194cee51d23a30d5f0b1dd726a903c8ae22730 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
be8431a889b3ddc2809c2d12a5b37455598f079c sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
cc13daea479210f17cdb6783b8a68592ab0da6c0 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
f573d3c2d72601de6f8ddb28eab577e574deb1cc sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
ea482405004b666c7e644cdf25033917749fb161 sunrpc: add a cache_notify callback
d2197b36d8c65066489b969c7eaa26bb8e7c196c sunrpc: add helpers to count and snapshot pending cache requests
630849e47f4870f71a513dbbe57580a35d23634c sunrpc: add a generic netlink family for cache upcalls
2b9726b9fdc39d94aceedf8b063c75195c47e061 sunrpc: add netlink upcall for the auth.unix.ip cache
2c679fbf7f2c32aa1baa7246bc15526e88d0e3b9 sunrpc: add netlink upcall for the auth.unix.gid cache
8fb1eee8e7fa6577b763e0a1427faf40d73cb08c nfsd: add netlink upcall for the svc_export cache
0acb30185fe883c42053a252fb5f6aa235f6046e nfsd: add netlink upcall for the nfsd.fh cache
9d35fcaa51995ef45d3e27974bca5e4cc93f1ace sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
cb1dc6c528e723391f18c77b1a90e7c87cf9c140 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
af2cc5433bdc8c89999b3e067eae8fb47e06c278 NFSD: Update my maintainer email addresses
4dda93e035244586850effe2dcf5eb7080e0b153 NFSD: Extract revoke_one_stid() utility function
592ec80b70be05c94f7f07e134ef979dcd1802a9 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
1f1def0a5adbdc48fac6fa5dff4787071f9644b6 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
d550e84da6ec8f3430262c0e09a50ceb2d144b51 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
b8599715faecf2b9468a3987ddc47218ce3d3188 NFSD: Track svc_export in nfs4_stid
2a53630b584adc5bbdb8b7ff34123e9d0382da78 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
aff1569d08c69c12d72cc5c29357065f897f5737 NFSD: Close cached file handles when revoking export state
2c7ac01441034cbd3f0e3fdf47e5e556d9bcc2af nfsd/blocklayout: always ignore loca_time_modify
4ace07edcf54c52f4e49c70165e3eb75f9cb7188 exportfs: split out the ops for layout-based block device access
2727d6d3df580dc1e3a4c67b7a06a7591e0fa519 exportfs: don't pass struct iattr to ->commit_blocks
400be73b036ff2be7674231fa055061d65e0ea38 exportfs,nfsd: rework checking for layout-based block device access support
e74423ce90dd4c56111fee3fb9566e564debedaf [DEBUG] Add instrumentation for nfsd_mutex contention debugging
19cc9c2452f8738f1d4502b097d151a725eab531 siw: Enable try_gso

--===============2247829343097374902==--
