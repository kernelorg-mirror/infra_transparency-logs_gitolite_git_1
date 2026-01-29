Content-Type: multipart/mixed; boundary="===============5547493213302989996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 29 Jan 2026 14:49:27 -0000
Message-Id: <176969816755.2328655.14507030528557635902@gitolite.kernel.org>

--===============5547493213302989996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e90d02520e2e3c7dd2569e86fb8f088baf928918
    new: dabff11003f9aaf293bd8f907a62f3366bd5e65f
    log: revlist-e90d02520e2e-dabff11003f9.txt

--===============5547493213302989996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90d02520e2e-dabff11003f9.txt

6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
11aa1627de007a47d4399833f262dfb2ffc1a206 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
32c089092facdf6d8e567135be9edb10d948eaa2 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
24f0382935175e24ea55dd14567360184689d634 sunrpc/cache: improve RCU safety in cache_list walking.
bdb08ad433e9ae7954904a6a134b60bbeaaf5ceb NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
82246f3ac02239440ea9625c913cdfa8f568964e SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
e64aeaa87959cb53b7f94704a62f001d61ea43ca nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
9863a7ae23b7a3d32b1071aeebc347c4196e8140 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
49b14981e913ca6aae3801b733b5816bb2c14998 nfsd: add a runtime switch for disabling delegated timestamps
e491b8e4300585da77a96251f77577ebcaa7c5fc nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
bb78bb9ffcc54e60629e60484018a43083dbc5c7 lockd: Simplify cast_status() in svcproc.c
2b8414e6a1987d8e4c5244a2c57a0a555dc37e35 lockd: Relocate and rename nlm_drop_reply
252945a99690052f11f72d68c314ad778dafbf05 lockd: Introduce nlm__int__deadlock
8d5c39ed9981b53642510b91839b6626a55933fb lockd: Have nlm_fopen() return errno values
d1fcff43d59f2f4c520230a8556bda3cee29bc6c lockd: Relocate nlmsvc_unlock API declarations
f9473c244fac3c6be3ce62313b5e7d7b39b2553f NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
11304e282a8a2eec49a8a7a697ae1a62841817d9 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
3152d0292d21ca6a7d46d06566ee9930c9bd1c6b lockd: Move share.h from include/linux/lockd/ to fs/lockd/
73491e8f3622207caedc648853c4f3fe38056d00 lockd: Relocate include/linux/lockd/lockd.h
b491b0e800b698db36bdca8bc0c63e012a8e152c lockd: Remove lockd/debug.h
501050dad6ebbed692324eb6015c9cf521eb2f7e lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
3fe01fc4a1850c47d82cba4e055264b4080c7e1d lockd: Make linux/lockd/nlm.h an internal header
314cf9b1f74eb66bf93910811f3d16b29b632e57 lockd: Move nlm4svc_set_file_lock_range()
e546dff78d67c8d90f97ad0e6e17244ebcd92688 lockd: Relocate svc_version definitions to XDR layer
936f8326f2477cb22794db2097170080e3ffd7ad [DEBUG] Add instrumentation for nfsd_mutex contention debugging
dabff11003f9aaf293bd8f907a62f3366bd5e65f siw: Enable try_gso

--===============5547493213302989996==--
