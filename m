From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 01 Jan 2024 18:48:12 -0000
Message-Id: <170413489239.16963.13121997551818197988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e1df6a6810b2e6396987df84987ff5891b269b35
    new: 9bf4b41b79a303f04affb8bf11069c80c3aa327c
    log: |
         c573316624cbc5ac1280031a24106799a361b0ee svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
         77ccad703b8b860c743ef1a488a510766d81c9f9 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
         9fc19a07b62ae372a213fdb5222c15b82b62fce4 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
         d8feb5fda24c2494fe34440f62f2a3c21bdddca8 svcrdma: Implement multi-stage Read completion again
         1eaca3128c2cc4ee34f635c6b1282f07c8cf8f7b SUNRPC: remove printk when back channel request not found
         f959bc7ae05ee92d0c91fee0d2e46e4b566bf93f svc: don't hold reference for poolstats, only mutex.
         3a0b966ab40f9db4c6d7eceabf13df5b0c98359c SUNRPC: discard sv_refcnt, and svc_get/svc_put
         9bf4b41b79a303f04affb8bf11069c80c3aa327c nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
         
