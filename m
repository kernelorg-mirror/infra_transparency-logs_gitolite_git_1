Content-Type: multipart/mixed; boundary="===============0840245525732919437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 21 Nov 2024 21:18:48 -0000
Message-Id: <173222392845.1658810.8075361337760367152@gitolite.kernel.org>

--===============0840245525732919437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: c7be0ab85905bba07869c584237e6891ea2169fb
    new: 00e816a85a2498840f67b23b3b9c9ee5fb96b57f
    log: revlist-c7be0ab85905-00e816a85a24.txt

--===============0840245525732919437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7be0ab85905-00e816a85a24.txt

b9376c7e42ca22644085332fd450b153cd4e9bde nfsd: new tracepoint for after op_func in compound processing
2dc84a75229c37e350dd1a83aaf4a63dc2ba86f3 lockd: Fix comment about NLMv3 backwards compatibility
600020927b004f027e737e6bf57c450d48f2405e nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bb4f07f2409c26c01e97e6f9b432545f353e3b66 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a32442f6ca32cf402a76856d5e713bd742481ba2 xdrgen: Add a utility for extracting XDR from RFCs
ed9887b876c957c9c9a0486cf0edf7c964e99cb9 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
6640556b0c80edc66d6f50abe53f00311a873536 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
4cc9b9f2bf4dfe13fe573da978e626e2248df388 nfsd: refine and rename NFSD_MAY_LOCK
d08bf5ea649c045175c191609ccd52644b85985f NFSD: Remove dead code in nfsd4_create_session()
da4f777e623936d4d93427b69fca37baefd62669 NFSD: Remove a never-true comparison
1e02c641c3a43c88cecc08402000418e15578d38 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b9c1080a69ee4d37e88f3743c13a45cce6afcbf NFSD: Remove unused results in nfsd4_encode_pathname4()
30c1d2411acd6d9d987f5f804aa173abb3b097ce NFSD: Remove unused values from nfsd4_encode_components_esc()
f64ea4af43161bb86ffc77e6aeb5bcf5c3229df0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f746e40e9baae878f8193e09d8f6d601dce42bb lockd: Remove unused typedef
e5948841285b1ad5bc3234a2f6d0586eceabfbdc lockd: Remove unnecessary memset()
a872c7313ec55263e11026163f081069a8c896c6 lockd: Remove some snippets of unfinished code
8994a512e2598c0bf1b6e9ece1e8292976b0dd65 lockd: Remove unused parameter to nlmsvc_testlock()
9189d23b835cec646ba5010db35d1557a77c5857 lockd: Remove unneeded initialization of file_lock::c.flc_flags
be8f982c369c965faffa198b46060f8853e0f1f0 nfsd: make sure exp active before svc_export_show
2862eee078a4d2d1f584e7f24fa50dddfa5f3471 SUNRPC: make sure cache entry active before cache_show
f8c989a0c89a75d30f899a7cabdc14d72522bb8d nfsd: release svc_expkey/svc_export with rcu_work
07decac0ac6282672af182521ef0b4b61605c4b9 xdrgen: Remove tracepoint call site
82c2a36179d9bd00b792f4215cc4f71ca2d4c3a8 xdrgen: Remove check for "nfs_ok" in C templates
903a7d37d9ea03cfed21040467d3d345d1e6fc76 xdrgen: Update the files included in client-side source code
573954a996c0056b25eda4638edfee8c010e27f7 xdrgen: Remove program_stat_to_errno() call sites
ce89e742a4c12b20f09a43fec1b21db33f2166cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2c0412c051ee279d338b2c288938e484ed9a6df nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6a404f475f65c3b74799f4652dc15753834b3be0 nfsd: make use of warning provided by refcount_t
53f9ba78e07cb19f0895b9cf905fb08b70a126f4 nfsd: remove nfsd4_session->se_bchannel
10c93b5101ca61d03351da678b395b48678840c2 nfsd: make nfsd4_session->se_flags a bool
a4452e661bc8ee56b2a893df6f523607c63f6de8 NFSD: Add a tracepoint to record canceled async COPY operations
62a8642ba00aa8ceb0a02ade942f5ec52e877c95 NFSD: Fix nfsd4_shutdown_copy()
409d6f52bd6b4fb43fbb4db9daeb5022e2e1d00c NFSD: Free async copy information in nfsd4_cb_offload_release()
5c41f321470a5400641d3a271014ddd9b9868373 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
b44ffa4c4f57ffe8a0967963538689fed169f1c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
ac0514f4d198b5d1d5ba367b122cdf5a68e711d4 NFSD: Add a laundromat reaper for async copy state
aa0ebd21df9c90a69f8bf00e3fa49d476be8e290 NFSD: Add nfsd4_copy time-to-live
98100e88dd8865999dc6379a3356cd799795fe7b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
07442ec85bded6692f2e5909f16ab8bbc86fb3be nfsd: get rid of include ../internal.h
c840b8e1f039e90f97ca55525667eb961422f86c nfs_common: must not hold RCU while calling nfsd_file_put_local
583772eec7b0096516a8ee8b1cc31401894f1e3a nfsd: allow for up to 32 callback session slots
e482e8b252ed1b535c6835d10e2f6b5bb08c8563 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
9e0eeee86d6bdfe00679bcbec25a04be5f59a626 Merge tag 'cel-nfsd-next-6.12-rc7-v2' into nfs-localio-for-6.13
d6755fa8938b9d1eafea29355d76abe407f00efe Merge tag 'trondmy-nfs-next-6.12-rc7-v2' into nfs-localio-for-6.13
97f2af35d513439ac0a0cf329b9462ae02a9d328 nfs/localio: add direct IO enablement with sync and async IO support
fde02045aaa9b93ef841811ae32b007c8f8eeecb nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
0c6cd385545f03591972dcf86dad39806c1acae6 nfs_common: rename functions that invalidate LOCALIO nfs_clients
d99bd88e42d346dbc256afc49473795c411636bc nfs_common: move localio_lock to new lock member of nfs_uuid_t
439a70b47cd7bec86b2856b95a84aaf3babb08df nfs: cache all open LOCALIO nfsd_file(s) in client
bddff038e2843e530e36d71e945184f83c6da511 nfsd: update percpu_ref to manage references on nfsd_net
b42051969bea011371ad67f425857d697b45e47c nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f0f13943148bb3f1a705e8ae8a45dc40cf5da3c8 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
408a0b5b9006a49d835ed6de5bd63790a39ab381 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
db55c7a835e8e5c2625f5dfc80a83a584b49f2ce nfs_common: track all open nfsd_files per LOCALIO nfs_client
6c913624ae2f602a13821c5025fbd9b0e6046bf6 nfs_common: add nfs_localio trace events
291a43305061f012bf2c647362d386d80b145669 nfs/localio: remove redundant code and simplify LOCALIO enablement
898d614c6b549aab0877b56c93ef09b5bad0633d nfs: probe for LOCALIO when v4 client reconnects to server
00e816a85a2498840f67b23b3b9c9ee5fb96b57f nfs: probe for LOCALIO when v3 client reconnects to server

--===============0840245525732919437==--
