Content-Type: multipart/mixed; boundary="===============4983883202089578703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Feb 2025 16:49:33 -0000
Message-Id: <173920617396.45750.15206133963316610617@gitolite.kernel.org>

--===============4983883202089578703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6a8aaeec6414929b0342645517dbace9a46ae975
    new: 9013d159b16588b5d327d0236c8b001fca21b0c3
    log: revlist-6a8aaeec6414-9013d159b165.txt

--===============4983883202089578703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8aaeec6414-9013d159b165.txt

46b1dc3e08fe10a70b8a4a67f85a20c0ccdd7695 NFSD: Fix CB_GETATTR status fix
004cab2051a4fa5f434ab6280c91b6ae9f3b3397 sunrpc: clean cache_detail immediately when flush is written frequently
bb965adcc0d653de93132d057bd7b851a867828a lockd: add netlink control interface
ccc7504f08e0df67becf730b8beedc118c240c39 SUNRPC: Remove unused krb5_decrypt
7f7b779f3f74173c466b068747b72d3e13d2ba6a nfsd: fix management of listener transports
bcb6b6bb473066316047f800d859ec7b67bef00e nfsd: adjust WARN_ON_ONCE in revoke_delegation
29b641f43622948cd1f8093e54a31370adf3ba31 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
337dfe0bfa3bbebd7856d150fd435f3b17c6984f nfsd: remove the redundant mapping of nfserr_mlink
f6aa79fb56812b1b9913e4a6c0a6e6130afbaf5a NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
ceaafd7f7adc47591db17978a67aa63c3220fc53 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
b7efb2cb2449737ddbd52fd0297e6bc5b138dfef NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
c5e3ff6bc37d720a53a9fbb1a3c4621f0b75462c NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
7ee280079447fd19bdd47454ac44fcd3b3fd3380 SUNRPC: Remove unused make_checksum
7c4f333eca8f84863229aaa8c7c6daa824edf803 NFSD: Fix trace_nfsd_slot_seqid_sequence
29f07c76d57a08c92ac7f9fa6f7e3958896594e5 nfsd: don't ignore the return code of svc_proc_register()
335d04f143afb8f48e183ca0e944ec64cdece4e4 svcrdma: do not unregister device for listeners
d6fab3dede617fe415a9f9bb1a5ce1f7eb26f45f nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
7a733e9cc5de6f632c5011253eaa9c6fc59514f9 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
559d0df4d7432c100ad1bbc73cae6bf335097c94 nfsd: always release slot when requeueing callback
f1a6ba6a8d3bb0d396abc654a3383230196670a6 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
62d8916a78193ca39b605bf441ef9506817f3b2f nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
297fa84ab5dc01da479b63db2b33df93b2049834 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
cc5c86db402da8270720a3345ca4543b43a564eb nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
9013d159b16588b5d327d0236c8b001fca21b0c3 nfsd: disallow file locking and delegations for NFSv4 reexport

--===============4983883202089578703==--
