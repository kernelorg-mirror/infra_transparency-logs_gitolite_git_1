Content-Type: multipart/mixed; boundary="===============4699387545313813563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 19 Apr 2026 18:59:00 -0000
Message-Id: <177662514011.350762.12723866271015772277@gitolite.kernel.org>

--===============4699387545313813563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f7e648358484a3fae583f14a85e82089d6e941a5
    new: 3e8014ff2f4b53d188ae1e4631cda95f069ffb6e
    log: revlist-f7e648358484-3e8014ff2f4b.txt

--===============4699387545313813563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e648358484-3e8014ff2f4b.txt

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
11a59c844152bd4fd8e31ff2aa4e76d4be3fe6ca nfsd/blocklayout: always ignore loca_time_modify
79350d7913075b6c2165d085e7dce6f018d1943e exportfs: split out the ops for layout-based block device access
9e28b631c6fc2a1df49d46120bb8ae956b1cd890 exportfs: don't pass struct iattr to ->commit_blocks
f85460b2aa2243b24c6f26c92344dd41e1d167b6 exportfs,nfsd: rework checking for layout-based block device access support
4dd2f517d9a8edd12edb3aebca764721d9c46e63 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
17a5b972dbf13cb2a7ef38317f971d9ccfe8471b nfsd: fix file change detection in CB_GETATTR
49b0ace836a22363210529d584795c0f43fa992c nfsd: update mtime/ctime on CLONE in presense of delegated attributes
403939c8512216bb3353bf3e0bb54e701deeed24 nfsd: update mtime/ctime on COPY in presence of delegated attributes
35f7c9d00b5997c32d456a723d2d20d1c2e1f1b5 Documentation/filesystems/nfs: add NFS server queuing station map
8295d30c1951bc60144cb8897ddb3930c9f58225 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
2e986a188775e7b61227902db388a06f0b62d7ae [DEBUG] Add instrumentation for nfsd_mutex contention debugging
3e8014ff2f4b53d188ae1e4631cda95f069ffb6e siw: Enable try_gso

--===============4699387545313813563==--
