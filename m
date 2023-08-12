Content-Type: multipart/mixed; boundary="===============2864063405112995462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 12 Aug 2023 03:02:56 -0000
Message-Id: <169180937655.24272.10658405239456993507@gitolite.kernel.org>

--===============2864063405112995462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 76ccfc845dff6e722f77401679bf4f677f43a55c
    new: c1c5d11404378bc0d8a13bd1d9b807a147f6e1c8
    log: revlist-76ccfc845dff-c1c5d1140437.txt

--===============2864063405112995462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ccfc845dff-c1c5d1140437.txt

0c66959075b2eaf4cecf2e6d9c7e4d74d0933e74 NFSD: handle GETATTR conflict with write delegation
a68741f16a4e241dac16de24ed1ea57acb7f3b60 NFSD: Report zero space limit for write delegations
6977c8f327766d7c58aca5fa86227ce4a252fc2b NFSD: Enable write delegation support
c13539d9af83a1ba810c6c88613ab27d97737372 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
b56c8298615e50f15c801533b806ae955f5c6e35 SUNRPC: Remove Kunit tests for the DES3 encryption type
a7d9290a6e4b54e94c4434c3d3a44302796f70c5 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
05616e54ef6f8b0175bb920aa1357ad61386005e SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
e5f867f5422da183149cf79bf8ef67f74c1550c5 SUNRPC: Remove krb5_derive_key_v1()
fde9adc38d639974af136a66981624621c996d86 SUNRPC: Remove gss_import_v1_context()
1de4c270cebb2219f3295a1e9fdd3e52af1c3fd6 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
f7fa139b20fc39b75c99d96f16c11ddb5ac9ffe7 SUNRPC: Remove the ->import_ctx method
c762321c3bec4f3120f8348c6bf7b5ca0a195870 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
95441432380f49e9e52f494388ad5a539f8b1a25 NFSD: Refactor nfsd_reply_cache_free_locked()
b0560973944fc80a3560099a331b77a2d1c9440a NFSD: Rename nfsd_reply_cache_alloc()
80c5803f9d76a37162caaaadb268579c1fe67a8a NFSD: Replace nfsd_prune_bucket()
58a3b1ee93f86372af2e97bc9378fb1b0864c6b4 NFSD: Refactor the duplicate reply cache shrinker
df555ed28d1f0e69260e5bd9d22caf7080ba7d0b NFSD: Remove svc_rqst::rq_cacherep
18cf2ae70400e76d317eaeec3609e79a676b0ecd NFSD: Rename struct svc_cacherep
f05e6bebde10220923c0e56c81cf86054669e84d nfsd: add a MODULE_DESCRIPTION
703e70e9ac062cf2819f47d5a52e56e3475764b7 nfsd: handle failure to collect pre/post-op attrs more sanely
b6dac239f641f65074b0fb9befc1a89261f2143c nfsd: remove unsafe BUG_ON from set_change_info
371e5708f9e25b50074141bcc9c2fc4084f987f4 nfsd: set missing after_change as before_change + 1
5d218b8f1cd73cac90491bba402dc92f5cb4eb74 lockd: nlm_blocked list race fixes
33877413784c067560d24691ded99e2b3fbc6019 sunrpc: Remove unused extern declarations
db9eae1071ad06442ba8425302c3bf6285696a9c nfsd: inherit required unset default acls from effective set
ed9cd98404c8ae5d0bdd6e7ce52e458a8e0841bb SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
641b8ddf2e5fb255188067b5834bfceac4e9dbdc SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
c363052b2ba2ae8573abe8f106d1619df7ebcdd0 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
4c1360fbc3eafba5f6d766bb493083df74292253 SUNRPC: Revert e0a912e8ddba
5f78765bf658261fdf2c90fd301071d2e2c612ed SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
ce4f6ea451213863c597317d7ab7161d771cc42e exportfs: remove kernel-doc warnings in exportfs
bd1d25dd9aaed54945cd93ebc0b82008fbc91ad8 fs: lockd: avoid possible wrong NULL parameter
8829a0064a2505a61a125519451479e229e5a84f lockd: remove SIGKILL handling
85a906ec30bd700980e63deab997466a02f16df4 nfsd: don't allow nfsd threads to be signalled.
1eb82bb464d03d0bea0e58f7f02c013556f586a3 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a6b2a411805de1dd47268bb693df4b35ff93268e nfsd: separate nfsd_last_thread() from nfsd_put()
47534d85bfc00344e3892b7a8a4d6d6227ed4033 SUNRPC: call svc_process() from svc_recv().
0889ae1d40fda38565def5522dfb990edb324b12 SUNRPC: change svc_recv() to return void.
9095d4c057f11f5bdb8683cb3fe9e175173e4a7f SUNRPC: remove timeout arg from svc_recv()
c1510735fcc5ed9ae3e0e15e750a0233e04dcf87 SUNRPC: change cache_head.flags bits to enum
2782e0b45a4f8537e1295e5b31d2226b5c0f37aa SUNRPC: change svc_pool::sp_flags bits to enum
901c97907ca5d53343be9bb5906be358892179d2 SUNRPC: change svc_rqst::rq_flags bits to enum
5c176fdb0cdbd236d3de3c7571978b7e7b8c0bf1 SUNRPC: change svc_xprt::xpt_flags bits to enum
1c852fb8c2d525b9b362f099880b879ef063cbb8 SUNRPC: Add enum svc_auth_status
54f8fc9a4b76a4431ccafa62f2de1d2aba6f868c SUNRPC: Move trace_svc_xprt_enqueue
e3422e3bc313f196718ad1ebd1b5fd63f94470d3 SUNRPC: Deduplicate thread wake-up code
06edf5299de3e7c5448768341912313c984b4a2e SUNRPC: Count ingress RPC messages per svc_pool
140fcaf7e6987ab9fda75c281c3a75384578ba9d SUNRPC: Clean up svc_set_num_threads
3328f239330ff756a1329bdaaad94b2325368dbf SUNRPC: make rqst_should_sleep() idempotent()
c1acc95bf350a0d4f947b9f57e2a3a8b27ee8aa4 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
899b6459d98dd2ca073c213c171683c264721617 SUNRPC: move all of xprt handling into svc_xprt_handle()
28fe318c1c62260b0205e533b6858458e56a156c SUNRPC: rename and refactor svc_get_next_xprt()
28e0d84927bd64cf5a55271c7766360d99aaf376 SUNRPC: integrate back-channel processing with svc_recv()
c1c5d11404378bc0d8a13bd1d9b807a147f6e1c8 SUNRPC: change how svc threads are asked to exit.

--===============2864063405112995462==--
