Content-Type: multipart/mixed; boundary="===============6131630090911020411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 08 Aug 2023 18:26:44 -0000
Message-Id: <169151920496.29709.4026654657697331931@gitolite.kernel.org>

--===============6131630090911020411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 287da4419b039b2cde5df33cd69d6741f9ec10c4
    new: 9e8eedee0188932f44c72b687c57d3d2db724024
    log: revlist-287da4419b03-9e8eedee0188.txt

--===============6131630090911020411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287da4419b03-9e8eedee0188.txt

bed5a600c6b0e0994d7405d989a9e3ecc25d50a8 block: Revert 615939a2ae73
e4db4fae2ff188ee0a8067c0457e447dd8092c09 locks: allow support for write delegation
937389147dda4d9d1cf4d4060dcb563cdc4d7eff NFSD: allow client to use write delegation stateid for READ
38ee227d1240c103661c1baa0ca30780cf67728d NFSD: handle GETATTR conflict with write delegation
b3cc1f13383a7f9628dd270a45cead78ee435e22 NFSD: Report zero space limit for write delegations
dfc6482def0a51e2d67e7a16e437565452eea531 NFSD: Enable write delegation support
435512621dda60c16f27f31263e00eabbb3732c9 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
6030a434c8b3aabb9e41e707d769988c7c1f6f1d SUNRPC: Remove Kunit tests for the DES3 encryption type
b461a3f6e5602765d6b3ef42fc6ae96f657738a1 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
031986ec1ccbe49ff8c82f8cd73d268cadd11ba5 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
ac238e715899f506f07d9a2b740e0d479ba92df9 SUNRPC: Remove krb5_derive_key_v1()
639cbadff7f3fd0215feea34f8e46935e5e7af14 SUNRPC: Remove gss_import_v1_context()
43e3ec61d672d66b3132e8e3ce9511af54a56cf6 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
a745644e562a147fa321c4c5144f1542dc51d2ed SUNRPC: Remove the ->import_ctx method
b9c0d983de4eb3288a43186e05de7701c4e0e3ce SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
e7f63ee1b2a76e4f6cc427da701b96f29aa9cb74 NFSD: Refactor nfsd_reply_cache_free_locked()
c9ca88bcd3d4f74fff9a821bf2bd5ddf69e95992 NFSD: Rename nfsd_reply_cache_alloc()
1e7c049e45f46418067dc7055557b9c5aac39f47 NFSD: Replace nfsd_prune_bucket()
c5320794beeeed204e27b66833cb0ae79ef22f3d NFSD: Refactor the duplicate reply cache shrinker
d7ee6b47ae6d95a5a2874915fc521260d7c6af04 NFSD: Remove svc_rqst::rq_cacherep
bff274fcfb1fdcceae85d3b3a70505e51182b3b2 NFSD: Rename struct svc_cacherep
abacecb24398af14ffedc7c492e9d244fcdb45ac nfsd: add a MODULE_DESCRIPTION
99273ed35e6cd9eb0e0fd2625f1d04ced03d5ad0 nfsd: handle failure to collect pre/post-op attrs more sanely
3b8838f10d458759cef06c1817eba6ec5e2c6f49 nfsd: remove unsafe BUG_ON from set_change_info
8de5ec3b024442783ce1837bcc76c20ee5a6ca85 nfsd: set missing after_change as before_change + 1
df23f5d4750e624d261dbc7f6087734a82f7353b lockd: nlm_blocked list race fixes
e5e77949a606cb15ad7aeaf0f18cf949933eb20f sunrpc: Remove unused extern declarations
164fe0e0fe8400e37d487415d95e8bba8572e09f nfsd: inherit required unset default acls from effective set
26e603fa95fea99b1767d7e179db4ad80677b598 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
a64577292fde4ab9e208202562097623d704b0b4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
9fa95a7d109311ee20d0cf4c847e6e379a45e78d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
11b57469ca78c7faba5e3b3676eb4f48ef8c9821 SUNRPC: Revert e0a912e8ddba
c06d3a24b56dad63d36ebd005faa79d2aa41c2c3 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
4d1fb596fc0ef507b428afc14f1ddaaac423753f exportfs: remove kernel-doc warnings in exportfs
412fe9321ab0479a2291bcbe4412e2a5e5b39852 fs: lockd: avoid possible wrong NULL parameter
e682321909fc880cf6d7bc9e7b0ccb6619ff12d6 lockd: remove SIGKILL handling
23d082a15b171cb6bc5b6fb27671834261138d65 nfsd: don't allow nfsd threads to be signalled.
22ca9c099e98d118f2cf9a1051f8a44a5708df1b nfsd: Simplify code around svc_exit_thread() call in nfsd()
a18416be36d6f41f8bc6e964c4748f3563a37c9d nfsd: separate nfsd_last_thread() from nfsd_put()
e5ea5044c4188ed2966f69ede4faf258a20c343e SUNRPC: call svc_process() from svc_recv().
739462080d6e2c2c189c0f01a454871c3113517b SUNRPC: change svc_recv() to return void.
83d593304ef00f87550a12777a29d4b5babde112 SUNRPC: remove timeout arg from svc_recv()
08b4ae21d616f293f5076bb1b1a5b0b4d456ae2c SUNRPC: change cache_head.flags bits to enum
94b3c3a4afd4c3a32f41087a1efaec67e951bda5 SUNRPC: change svc_pool::sp_flags bits to enum
2912ef689abfb4ffdc7dea3690c706bc6326d6a4 SUNRPC: change svc_rqst::rq_flags bits to enum
8e455147e8dea71cfe6ee674e2d795a43e3ce2c9 SUNRPC: change svc_xprt::xpt_flags bits to enum
77136318d9ac7fbe0e10f77fb9adfeb3a8547a0c SUNRPC: Add enum svc_auth_status
8ae7dc29c067ae9d6b7eba1c38b0bc39d7610fc7 SUNRPC: Move trace_svc_xprt_enqueue
afc0e829e35bb92515ba4ad4f89a183ce813e323 SUNRPC: Deduplicate thread wake-up code
62037cac05d05b3bcd1b71ebbc0e651c33f3e657 SUNRPC: Count ingress RPC messages per svc_pool
9e8eedee0188932f44c72b687c57d3d2db724024 SUNRPC: Clean up svc_set_num_threads

--===============6131630090911020411==--
