Content-Type: multipart/mixed; boundary="===============0674001139064885520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Jan 2022 18:13:17 -0000
Message-Id: <164304799729.877.1873777142936192436@gitolite.kernel.org>

--===============0674001139064885520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    new: 0fc3812f4554482da907ec33ed1856c8196d46ee
    log: revlist-c9e6606c7fe9-0fc3812f4554.txt

--===============0674001139064885520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e6606c7fe9-0fc3812f4554.txt

c2f1c4bd20621175c581f298b4943df0cffbd841 NFSD: Fix sparse warning
89b24336f03a8ba560e96b0c47a8434a7fa48e3c NFSD: handle errors better in write_ports_addfd()
df5e49c880ea0776806b8a9f8ab95e035272cf6f SUNRPC: change svc_get() to return the svc.
8c62d12740a1450d2e8456d5747f440e10db281a SUNRPC/NFSD: clean up get/put functions.
ec52361df99b490f6af412b046df9799b92c1050 SUNRPC: stop using ->sv_nrthreads as a refcount
9b6c8c9bebccd5fb785c306b948c08874a88874d nfsd: make nfsd_stats.th_cnt atomic_t
2a36395fac3b72771f87c3ee4387e3a96d85a7cc SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9d3792aefdcda71d20c2b1ecc589c17ae71eb523 NFSD: narrow nfsd_mutex protection in nfsd thread
3409e4f1e8f239f0ed81be0b068ecf4e73e2e826 NFSD: Make it possible to use svc_set_num_threads_sync
3ebdbe5203a874614819700d3f470724cb803709 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d057cfec4940ce6eeffa22b4a71dec203b06cd55 NFSD: simplify locking for network notifier.
2840fe864c91a0fe822169b1fbfddbcac9aeac43 lockd: introduce nlmsvc_serv
5a8a7ff57421b7de3ae72019938ffb5daaee36e7 lockd: simplify management of network status notifiers
b73a2972041bee70eb0cbbb25fa77828c63c916b lockd: move lockd_start_svc() call into lockd_create_svc()
6a4e2527a63620a820c4ebf3596b57176da26fb3 lockd: move svc_exit_thread() into the thread
865b674069e05e5779fcf8cf7a166d2acb7e930b lockd: introduce lockd_put()
ecd3ad68d2c6d3ae178a63a2d9a02c392904fd36 lockd: rename lockd_create_svc() to lockd_get()
cf0e124e0a489944d08fcc3c694d2b234d2cc658 SUNRPC: move the pool_map definitions (back) into svc.c
93aa619eb0b42eec2f3a9b4d9db41f5095390aec SUNRPC: always treat sv_nrpools==1 as "not pooled"
6b044fbaab02292fedb17565dbb3f2528083b169 lockd: use svc_set_num_threads() for thread start and stop
23a1a573c61ccb5e7829c1f5472d3e025293a031 NFS: switch the callback service back to non-pooled.
7578b2f628db27281d3165af0aa862311883a858 NFSD: Remove be32_to_cpu() from DRC hash function
1e37d0e5bda45881eea1bec4b812def72c7d4aea NFSD: Fix inconsistent indenting
1463b38e7cf34d4cc60f41daff459ad807b2e408 NFSD: simplify per-net file cache management
5089f3d97552b0b07101e02a3fca0146b9b9d3b5 SUNRPC: Remove low signal-to-noise tracepoints
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
0fc3812f4554482da907ec33ed1856c8196d46ee lockd: fix failure to cleanup client locks

--===============0674001139064885520==--
