Content-Type: multipart/mixed; boundary="===============8116677028226251202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Feb 2025 16:51:35 -0000
Message-Id: <173920629591.48704.3970759711451225965@gitolite.kernel.org>

--===============8116677028226251202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9013d159b16588b5d327d0236c8b001fca21b0c3
    new: 2f997de4e37c2975b98bbc69ae1d2278f40fb75f
    log: revlist-9013d159b165-2f997de4e37c.txt

--===============8116677028226251202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9013d159b165-2f997de4e37c.txt

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
2f997de4e37c2975b98bbc69ae1d2278f40fb75f nfsd: disallow file locking and delegations for NFSv4 reexport

--===============8116677028226251202==--
