Content-Type: multipart/mixed; boundary="===============2953111973832531019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Dec 2021 00:23:36 -0000
Message-Id: <163831821682.1095.16463269791443567889@gitolite.kernel.org>

--===============2953111973832531019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: b6eae261e4319a5b0f88002b63ad3597e28ee9ca
    new: 9973ade339e2c2d4bb93619e1057b3194f7febf3
    log: revlist-b6eae261e431-9973ade339e2.txt

--===============2953111973832531019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6eae261e431-9973ade339e2.txt

d0f0a3945a2a52ae9a29c9d9d8f9ef471bbbabd3 NFSD: Fix RCU-related sparse splat
edf924d2ac74eb135af55b522e9b859806ebb313 NFSD: handle errors better in write_ports_addfd()
0a49c04896b14710dfb197e96e082428cb25a20a SUNRPC: change svc_get() to return the svc.
326b2155ac475efb026d1e36b7bad5840c073be1 SUNRPC/NFSD: clean up get/put functions.
ac2cac41e3c7a25ece230852e6aa038dfbf6f593 SUNRPC: stop using ->sv_nrthreads as a refcount
5d1d0499b7077fd8f471b129513228ab6a2fa08b nfsd: make nfsd_stats.th_cnt atomic_t
b82181dfeb0c0c0bb434150b4bdc8d97468c5406 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cb1480bc37e4adca5a55d6f8a339f4fb007626e4 NFSD: narrow nfsd_mutex protection in nfsd thread
6446b8ce53a0cf0f62a1e1433b0334449e7db25a NFSD: Make it possible to use svc_set_num_threads_sync
ceacb76c5d0e7b85242e14c416d0ca41578209ab SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
89df4ae4aa5b71b65fde62de404c086166c8518c NFSD: simplify locking for network notifier.
c28c5246c6b39296b6195e176a3209b7bb43ad71 lockd: introduce nlmsvc_serv
ee6981b9acaa89a5ccb0272d44b44c02f8fd8815 lockd: simplify management of network status notifiers
965ec4e243af373576919ce602e8cc9ca2db10f3 lockd: move lockd_start_svc() call into lockd_create_svc()
5aff2eeaa8a4b62ae571d550083a71bbd265e30c lockd: move svc_exit_thread() into the thread
76a686da26f17a79be40018fcde68143957922aa lockd: introduce lockd_put()
d5db8446965ab9d20a1f7ac1f15a348789630e05 lockd: rename lockd_create_svc() to lockd_get()
9f9ad28d97f9f95392937583e822ca0e6aea3aac SUNRPC: move the pool_map definitions (back) into svc.c
4aad855388ecc3dc1b4149c0b802bf800ee0c74f SUNRPC: always treat sv_nrpools==1 as "not pooled"
29c5f02ad07628f1ec503c965b280a6ff346a25e lockd: use svc_set_num_threads() for thread start and stop
8c7d39f696fccbcd81ddfcd1898c536e8bef270f NFS: switch the callback service back to non-pooled.
9973ade339e2c2d4bb93619e1057b3194f7febf3 NFSD: make symbol 'nfsd_notifier_lock' static

--===============2953111973832531019==--
