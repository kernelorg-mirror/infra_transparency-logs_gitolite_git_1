Content-Type: multipart/mixed; boundary="===============5509445088782194231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Nov 2021 17:36:53 -0000
Message-Id: <163820741365.18111.7675995410846984903@gitolite.kernel.org>

--===============5509445088782194231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 24e47575a84587017c30c7efcd089a1e49f5b9c9
    new: 8a064c5acd6fbb895378474fbcee55dd25bbae4a
    log: revlist-24e47575a845-8a064c5acd6f.txt

--===============5509445088782194231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e47575a845-8a064c5acd6f.txt

38f03fd0c1a5f7655ab21d4ec4a2b48e0cdcb606 NFSD: handle errors better in write_ports_addfd()
01d33a73442698320870832f6d82181879a172c5 SUNRPC: change svc_get() to return the svc.
0c45acc9a1e6627efc3a7ea2cbae9e66eca51a41 SUNRPC/NFSD: clean up get/put functions.
ab1a6b627d9ca48c06e9f8fdfd791bcab060e9d0 SUNRPC: stop using ->sv_nrthreads as a refcount
ada7d3bdae404da1ca6541b22ca199cff908a136 nfsd: make nfsd_stats.th_cnt atomic_t
23c8ef372a44653103ca9a773e20494d1aaabf47 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
dd94bb46bc272129bba25b80be8f217717480694 NFSD: narrow nfsd_mutex protection in nfsd thread
af0f49f7e8ce53222333fde41671eeb9e8650da7 NFSD: Make it possible to use svc_set_num_threads_sync
90d20b10bec68cd0d04f0281e03594f3133e5647 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
6ac25fbcbde939de6310ddc0a90f2d8a0a652f34 NFSD: simplify locking for network notifier.
02880310bfe0bc239b01789649e28c17179fa951 lockd: introduce nlmsvc_serv
de6a29d71a640e87499151bef1652ad782ba5671 lockd: simplify management of network status notifiers
25871aafc804e81ff0ea4e71d4667421dfd785de lockd: move lockd_start_svc() call into lockd_create_svc()
88eeb780a1bf1f20fb57b8b644dcbbd5463806aa lockd: move svc_exit_thread() into the thread
61352ea70ea009ff0ff9f114159693359c1920c3 lockd: introduce lockd_put()
507300a6d9ed1ba2b1b37c059adb5c8fce8d90c9 lockd: rename lockd_create_svc() to lockd_get()
f967908a8c3638f4954313cfb4192429f2ab73f3 SUNRPC: move the pool_map definitions (back) into svc.c
5e3170d391c8f517965fe224f1eee929de9ef638 SUNRPC: always treat sv_nrpools==1 as "not pooled"
c7370934a14011e3b8ae556957f9cb96ce6559e3 lockd: use svc_set_num_threads() for thread start and stop
8a064c5acd6fbb895378474fbcee55dd25bbae4a NFS: switch the callback service back to non-pooled.

--===============5509445088782194231==--
