Content-Type: multipart/mixed; boundary="===============3011215219722609741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Sep 2024 15:26:21 -0000
Message-Id: <172684598154.2265474.7513493430647962403@gitolite.kernel.org>

--===============3011215219722609741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bd400f0ac66e0a6e1276d6455d73aed6ce6a1453
    new: 31df4f944a8130b63f22fc8cf5fe09ee4b5c6683
    log: revlist-bd400f0ac66e-31df4f944a81.txt

--===============3011215219722609741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd400f0ac66e-31df4f944a81.txt

37383eb383711864906031307496c8a81f445ca8 nfsd: add list_head nf_gc to struct nfsd_file
d91780d898ab1a6f95def1a36edb527d75aef774 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6efa382e3a6a41e3fec2dcb038ee6c9bf6afbf31 nfsd: fix refcount leak when file is unhashed after being found
ffb0e844457e8ac065e4880b4e221f084ff25d5a nfsd: count nfsd_file allocations
8f6c09ceff36a1ab410fcae26797a4d4c2d0fbbe nfsd: use system_unbound_wq for nfsd_file_gc_worker()
34543b634d8a3a248a7d30f3c622389e6c2ee474 NFS: trace: show TIMEDOUT instead of 0x6e
6907db694e21cd0958218fcae416268053af401a nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
745ed0ba6b563efc3566bbb09260dea729ded361 lockd: discard nlmsvc_timeout
3052c033194ed1935fa968c2075aa1ec9b25c052 SUNRPC: make various functions static, or not exported.
109c183f0e54d65d19ae51d4716bd392deb2a945 nfsd: move nfsd_pool_stats_open into nfsctl.c
9ed05c536c0a4bdbe241288a63c3a7054eacf039 nfsd: don't allocate the versions array.
79e6f53aa6bd6778585db4e315c5a5b0ac6601ba sunrpc: document locking rules for svc_exit_thread()
0f7df732de0418e181a3c356bec63bcf4af87c5b sunrpc: change sp_nrthreads from atomic_t to unsigned int.
dba7efe191b7209f8b8d1d4b39423bcfe9953692 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
5a30d4ee14e1bae74acdd3d464b8fca3cfe46766 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
a1e06d92585300eb3e1b6ed20e9cab40e1942d98 sunrpc: allow svc threads to fail initialisation cleanly
168254275094b4af6a280c4457685a5f15583122 nfsd: don't assume copy notify when preprocessing the stateid
64c14965f3e532f8071ed575050c4ca3d305edd7 nfsd: Don't pass all of rqst into rqst_exp_find()
e9d166d5f9239d65df6cd280432de874abeb5be9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
8d03a35b083f11328a2ed5bac135d4795dd92194 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
64ca9d3e693081ed4f104cceac687c9b60fe74a4 nfsd: further centralize protocol version checks.
7601f6f9d337c7840046cd79f02a5b1a5c8d45eb nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
751bc27c5acc75f7d681fe36e36b1ca0e685d208 nfsd: Move error code mapping to per-version proc code.
839ae8b2d9824d8cb3ee684b49e955e7ad0b0743 nfsd: be more systematic about selecting error codes for internal use.
341ea1dbbd69e5f311d26f9cd7cbe5b4b6c624b9 nfsd: move error choice for incorrect object types to version-specific code.
83708c9e9d9cdd9962f713e36cac880d64fbf862 svcrdma: Handle device removal outside of the CM event handler
4ba6913dab6b96528ddbede7f858185591f5fb0d nfsd: Add quotes to client info 'callback address'
816627e52eb15a4632d705dccbe6461d0c5b28df NFSD: Fix NFSv4's PUTPUBFH operation
6c55848d4e3df048f012255b6a4de0728c6d4ce1 .mailmap: Add an entry for my work email address
5e8871a9777ec39600b35b39efa7c5dd9840ee02 NFSD: remove redundant assignment operation
7dacb221fd6e7523e0bf5baebae59f0fbfe8528c nfsd: map the EBADMSG to nfserr_io to avoid warning
4b03dec74499444d3390af3d2be0c84c21461401 nfsd: use LIST_HEAD() to simplify code
55ff23637d1344990d142250f311923fdcbafd83 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
31df4f944a8130b63f22fc8cf5fe09ee4b5c6683 nfsd: fix some spelling errors in comments

--===============3011215219722609741==--
