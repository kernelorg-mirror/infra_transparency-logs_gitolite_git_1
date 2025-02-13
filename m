Content-Type: multipart/mixed; boundary="===============8342113133142264460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 13 Feb 2025 16:26:51 -0000
Message-Id: <173946401154.3704235.17737356457949173029@gitolite.kernel.org>

--===============8342113133142264460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c6b39852a0ad18f13d3a7406adeb8cf90c77751a
    new: f30d9a02b4748be016e6b06a4e3bf3385464aceb
    log: revlist-c6b39852a0ad-f30d9a02b474.txt

--===============8342113133142264460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b39852a0ad-f30d9a02b474.txt

6177b6f7df15204c07dce9081d551ef1d2a8c8c5 nfsd: fix uninitialised slot info when a request is retried
b092f08d01c106dec3b9e6b363972c476a3f1fe4 nfsd: fix __fh_verify for localio
ebbdc9429c39336a406b191cfe84bca2c12c2f73 NFSD: fix hang in nfsd4_shutdown_callback
2650fd90c560baee3d740c4cac94a0c8d5841e14 sunrpc: clean cache_detail immediately when flush is written frequently
9338106a6aa272afe8325abaa4cd35078ed11577 lockd: add netlink control interface
00895d387ee66e5325c795f5b4a91e0bdb6e00ac SUNRPC: Remove unused krb5_decrypt
61b490d48618d820448ed92f07f2ecf637aac3c8 nfsd: fix management of listener transports
726261164bb3855f6770b805640ab170afabdfd0 NFSD: Fix CB_GETATTR status fix
fcda2339b0fa776a712af2a1926087d425905dd7 sunrpc: clean cache_detail immediately when flush is written frequently
b439f7a40ae5bf7d7ad57ec1ae33b28a9a24bb35 lockd: add netlink control interface
7bfce69312da3805f353f3e79d30cfed90df24a1 SUNRPC: Remove unused krb5_decrypt
c2b3388f6abb7bbd890743cba7c90b5e4b31c2c0 nfsd: fix management of listener transports
b6e214696678841fc28c5b502d2c4abb1571fd83 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f63aeee985e7bf1900ceb31d9e9163e14fe2df4a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
901d119b7edeeefa4889133b290e22e4be74c522 nfsd: remove the redundant mapping of nfserr_mlink
d0b14355920fde3e6e1791f607f36b35a5bfe043 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
b14ac0b9ced4d2caaebdc8958389a4d16d302315 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
470aebdb2a6862b2032ed115f3a86d656115f4f9 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
bf34cf821b2e1a34168c51afd02e6ca6c81d47ad NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
633643f8ebb4e7389a0e8eee3759a2753ccd6f15 SUNRPC: Remove unused make_checksum
3932c5ce7e20ba865e22115bb10c4b2cb272f138 NFSD: Fix trace_nfsd_slot_seqid_sequence
0909b88e05af49efe5eaaddbbeb1b349db9a93db nfsd: don't ignore the return code of svc_proc_register()
043bad7a63e1e307825ab429ced132c95bf0931c svcrdma: do not unregister device for listeners
506ea986d2f1c3c32a6bada376c40edcfdb193ea nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
66242812bec58fefe9a8e29be7853d4f89b8224f nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
483328fa57258ac3691c921086849d4cd59cce71 nfsd: always release slot when requeueing callback
a05479b2ab26632c452db1c8feab4c38caa1532e nfsd: only check RPC_SIGNALLED() when restarting rpc_task
1a273d1b2023d5108c982f27983f589be5cf9244 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
496305ab601b29654e536ded9732aa8eebefcfdc nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
3a6d8c99a93f9ddaf4b56ac03e76ea65a8e8a156 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
2d7501a673a5d855a941409e6003a0b2afbbe149 nfsd: disallow file locking and delegations for NFSv4 reexport
c312e756906216bab6304a764c18c56f40bf18b9 NFSD: Fix callback decoder status codes
e328095ad357ab13943d6c240ed6973bc235a8d4 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f11d0e2a57ef31893c637145921c6c5a1252cef4 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
b0527ee0eec88aad393b7852d111e3354132e537 nfsd: remove the redundant mapping of nfserr_mlink
e0591b07a2b4b58e3552a4f77d2f834a0aae3cb5 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
df516b459f545c17f3d2cdcaa0222da2e3fa5421 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4ecdcbefd58e111e18d6f6eb148585a0aa0be001 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
48ad20cf4dc3990f6e6931d13be0b69a7ea1840e NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
c5a4fc6ed74f46023e5e6be9116ae058ea7d151f SUNRPC: Remove unused make_checksum
16d447fa6a65fe6dd5440f8aff0b347c6938aaa8 NFSD: Fix trace_nfsd_slot_seqid_sequence
127783a24a4d9161c86f7198ce38da59e200f470 nfsd: don't ignore the return code of svc_proc_register()
163781411dda456c932b19f55a069ac3fe53b773 svcrdma: do not unregister device for listeners
91f88c06a623b39875849f3f5afa2aad0dc651b7 nfsd: cleanups
9a43ef4d664f53d99288868d6c89d78a7d8329b1 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
4581224dcd0f1a9cc7e1994de3ea451c7d080f47 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
406261cd53b028cc2c4184e3a0f54629bb07bdc6 nfsd: remove obsolete comment from nfs4_alloc_stid
d520b70859e0fb6d62ca12eee601a3d6ff4a11b6 nfsd: put dl_stid if fail to queue dl_recall
3eaef93551280909625a7298f322872bab7188d0 nfsd: clean up if statement in nfsd4_close_open_stateid()
6b0081a47337ea881e2ed70bb6e2738e9bf9c9fa nfsd: move releasing file locks out of sc_free op for lock stateids
afa2f646eed0f5020c6d7c550719bafecff90030 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
4582168499b527179ec7f04023a80275156a879d Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
f30d9a02b4748be016e6b06a4e3bf3385464aceb Merge branch 'nfsd-cleanup' into kdevops

--===============8342113133142264460==--
