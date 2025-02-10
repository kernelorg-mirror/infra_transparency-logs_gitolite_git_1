Content-Type: multipart/mixed; boundary="===============4185771101427772198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Feb 2025 00:59:36 -0000
Message-Id: <173914917603.3360422.6061841658266247602@gitolite.kernel.org>

--===============4185771101427772198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 58e65798b82f31aeb6c85c8db13179a0a1bf2b2f
    new: 6a8aaeec6414929b0342645517dbace9a46ae975
    log: revlist-58e65798b82f-6a8aaeec6414.txt

--===============4185771101427772198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e65798b82f-6a8aaeec6414.txt

23417324690f8e0eb03be491c25627d9bffca7ee sunrpc: clean cache_detail immediately when flush is written frequently
9960af681f16348b2025c0d4c6959baa294a2bfd lockd: add netlink control interface
1c5506d7506015aec89d09aa673bac9243024439 SUNRPC: Remove unused krb5_decrypt
0b8e1c2bdc814135ced300150aa7981c0319b3ad nfsd: fix management of listener transports
9cd33ea718c3f75c6acb874ee2fe6b4e9119d3d4 nfsd: adjust WARN_ON_ONCE in revoke_delegation
541678e59d4d07630317effdedbf5a4d34bafee5 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
bb8d9fde41d4afe23c703b90f76e42353ee88400 nfsd: remove the redundant mapping of nfserr_mlink
1935270e4ebfbc2156a2bdaaa4222c58f07deb3c NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
0eff6a7e2aae6c28305c974f8d0e111919cfd012 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
010d66f4a19828ddd1a3e627d3e290707d61e60e NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
7809cf4bb9423af8ff59f687352b883da317b5df NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
847ed1b1b3453752bfe3f6839e56cfc18767d913 SUNRPC: Remove unused make_checksum
ab37079ba4e741d613694d910998cfa4aafcaab1 NFSD: Fix trace_nfsd_slot_seqid_sequence
9e3342c061897aaa5a96ba314341545c64cea758 nfsd: don't ignore the return code of svc_proc_register()
c2e4894a6b9970e4446ddf6fddaaf34b0c804d2d svcrdma: do not unregister device for listeners
397a0898375d59acfc2e719c4e0d9c67b8adfc65 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
c40cbb8168899f4d8a9561adf1de6c1bca89076b nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
3a85275b16569d6ea09d8835bf79e1c0df03781e nfsd: always release slot when requeueing callback
50afa285fef870ff0a765ade50f906f65ab13f9a nfsd: only check RPC_SIGNALLED() when restarting rpc_task
94647328e39c550645f1d52cc844f45a3dfccd45 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
db642f2b15eaaa39cf75dd473076803eec7e3efb nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
6a8aaeec6414929b0342645517dbace9a46ae975 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED

--===============4185771101427772198==--
