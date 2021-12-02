Content-Type: multipart/mixed; boundary="===============8592862098901807445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Dec 2021 16:23:18 -0000
Message-Id: <163846219883.21442.8513501698683305028@gitolite.kernel.org>

--===============8592862098901807445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 9973ade339e2c2d4bb93619e1057b3194f7febf3
    new: 4547ece9de7c852e39037d6fabc712000266a4bd
    log: revlist-9973ade339e2-4547ece9de7c.txt

--===============8592862098901807445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9973ade339e2-4547ece9de7c.txt

72596c7a43a8466f3cf08823a39ab86d5d583b87 NFSD: handle errors better in write_ports_addfd()
9616aeff190ce60e1306329239faaab64655660d SUNRPC: change svc_get() to return the svc.
07a76804bcce7f39811bd00b7545baac72151dd4 SUNRPC/NFSD: clean up get/put functions.
c3a52eb2397e9797441e3b6417a126add347adb3 SUNRPC: stop using ->sv_nrthreads as a refcount
df7874f16ef2d9972b96d883db4f12b7d39a9a1e nfsd: make nfsd_stats.th_cnt atomic_t
e6a64f86dc7e64b5d4302b34889e4494255fa101 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
5a0092c713a57ab7dcb454fb61513d2c22b7e8d7 NFSD: narrow nfsd_mutex protection in nfsd thread
8f9c3f1c93fd3bae28e694251ce398b2415e1e6e NFSD: Make it possible to use svc_set_num_threads_sync
b2f1dc8a18f2ebdc4990956b519a930fd4929bae SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3332eb5aba14464e2048fc9e81b88cfd3d8f75dc NFSD: simplify locking for network notifier.
327781af0ea9d51f096e9cccb4f7720027acd819 lockd: introduce nlmsvc_serv
9f2763081cd72384cc242ad51c56d80f04a61031 lockd: simplify management of network status notifiers
9e628be5f37b9157ac464af3df979b6961d9fb17 lockd: move lockd_start_svc() call into lockd_create_svc()
5bd7c1f3f694b22499a128aae36a73de380dc0bc lockd: move svc_exit_thread() into the thread
ada44e46e2a378b0bded6b269e788049d5748cad lockd: introduce lockd_put()
03f9d71ef0c7f25499702b466cd9605045ec763a lockd: rename lockd_create_svc() to lockd_get()
e70bf30673735c62e0bfb46a59f14781c18e029a SUNRPC: move the pool_map definitions (back) into svc.c
5bf022185018bd2c71bfc12fb992e4b6a2f6d2b4 SUNRPC: always treat sv_nrpools==1 as "not pooled"
fdd0891bd55bf7684be2da26666f571a77a7a860 lockd: use svc_set_num_threads() for thread start and stop
bff401fce09c8c793b6ab8d0b4f1c1d3d0c36fbe NFS: switch the callback service back to non-pooled.
ea9b8a2bb787779d7d330135a3cc1ce77aeaba3a NFSD: make symbol 'nfsd_notifier_lock' static
c158be36d9d8a299ca774016580f546c7557e2ab NFSD: Remove be32_to_cpu() from DRC hash function
4547ece9de7c852e39037d6fabc712000266a4bd NFSD: Fix inconsistent indenting

--===============8592862098901807445==--
