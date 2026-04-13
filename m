Content-Type: multipart/mixed; boundary="===============8949533459143592064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 13 Apr 2026 17:23:54 -0000
Message-Id: <177610103463.3730723.6073297897656796141@gitolite.kernel.org>

--===============8949533459143592064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0e3278ec0ad57ffb13a24d4b9cfd7e62dad0b014
    new: b858b275543b35cb0fc2bf863da017de92ef192b
    log: revlist-0e3278ec0ad5-b858b275543b.txt

--===============8949533459143592064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3278ec0ad5-b858b275543b.txt

2dd2484661eb089e5eb2ba9da4b87decb0f3be36 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
c30432b5c0594b23ab94d252c3a1ee740d576a6c sunrpc: skip svc_xprt_enqueue when no work is pending
9f44a289116b14570be4c7e0a5f71fd67f6cdf5b sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
331c2e3ff0b727c622e04c9c5def3d9b3898b9b5 sunrpc: skip svc_xprt_enqueue when transport is busy
b41bb4627a26e001a3c1aa35f3300c70d6fff330 NFSD: Fix delegation reference leak in nfsd4_revoke_states
6effe9c78c23fd56ab62a0585d964264afb5b7f3 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
0efba39177aa6fd621efafb7afd8d7dd45cc5ae8 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
3e1ea3089fce85033458efed3068e970824cb21d sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
95c00da749ce0fa733f0b7d80bb29f48eb22ab8e sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
dd3e2523654b08ca89550592eb48571a2fedcf4d sunrpc: add a cache_notify callback
744cbc1083cd64dba87e2d10050448e196304d01 sunrpc: add helpers to count and snapshot pending cache requests
a663315e92490a57cb86a967f8d7f177d4ae6eed sunrpc: add a generic netlink family for cache upcalls
66c394ba5e2cff83b462767ff9ac19ae4089213f sunrpc: add netlink upcall for the auth.unix.ip cache
72aafeb343ea16f7ca560dbcc368f93d8a3d8f66 sunrpc: add netlink upcall for the auth.unix.gid cache
484314bf63ca13ac3251eee35c6dd1a689540ec7 nfsd: add netlink upcall for the svc_export cache
56a1dd3fa7afde60bcffd221ad7f7e1545616f99 nfsd: add netlink upcall for the nfsd.fh cache
b1fb5221a5ebe121a4fc3ee8498ff0916964d16f sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
45a199f8ca4639c39ec13fb910ce30447cf91037 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
33021ec7ea302295f767caf190a108476bf4c311 NFSD: Update my maintainer email addresses
14923f577c6ddbd01179a1d3b721a38f62368fc0 nfsd/blocklayout: always ignore loca_time_modify
54622559f00e062ff0b8483090c38e85b6423b40 exportfs: split out the ops for layout-based block device access
acb8ee9cd4b89fa0efd22a80444533f79cb52c23 exportfs: don't pass struct iattr to ->commit_blocks
3c7f1a580e70540844368fe887ea0f1cc38c56f9 exportfs,nfsd: rework checking for layout-based block device access support
0d3f814a0ce19c111d4deec2860803d51fd8f2d6 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
e6cda6c80c50c69fcfb0250a14eb8680fd13a954 nfsd: fix file change detection in CB_GETATTR
7f2ef0f131e08ee473c83495f21e8787f9710fed NFSD: Fix infinite loop in layout state revocation
0cf9b344b56ab2181d682d877bbb545ee0138633 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
234d847413e402522325dc379fa30f44169ab14a NFSD: Extract revoke_one_stid() utility function
b2322d0372db9f960fc3ecb58a3be91dfa77119b NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
67adde74147e5ac48af3dbbf27efa0a94c30a9ff NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
9e4df7d206ba1c66936cfcb3599a89bbb6102282 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
84119aba864f25bceaf53a97f7aea36c51f4ae65 NFSD: Track svc_export in nfs4_stid
f36de963c1b615611def6f8581cad95c2e47efdc NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
7a9ba0bdca282ff0734fefecc9e9024274616f40 NFSD: Close cached file handles when revoking export state
1faab51e3824e2e18c01b4e5ab9ce105444f41dc nfsd: update mtime/ctime on CLONE in presense of delegated attributes
6dbe66a0531ee530f37b014cf2d74a813e39a221 nfsd: update mtime/ctime on COPY in presence of delegated attributes
00a0a197b2acbd5e95168a8af5f37c90379f2a5b [DEBUG] Add instrumentation for nfsd_mutex contention debugging
b858b275543b35cb0fc2bf863da017de92ef192b siw: Enable try_gso

--===============8949533459143592064==--
