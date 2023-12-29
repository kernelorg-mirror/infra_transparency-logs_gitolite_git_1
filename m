From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Dec 2023 23:37:56 -0000
Message-Id: <170389307638.1986.3470297329974971166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 858e6b4178f88f3a464f864ec5950023ac7e0bbb
    new: 46641a718160a704cb286b0643ce3f8e6c353ce9
    log: |
         0b14814fafc8654eeee066b132dd342855a60b21 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
         d65b137a0ab2ff477a1f150a7043718f8e42f40a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
         1a62d7f46b502cd7df157804c6d6b38d92a4ad6e svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
         bc0a2dbbaf7de9bc0c052bd9d588a725b4302677 svcrdma: Implement multi-stage Read completion again
         de621344e76a63dbbddc80457f3e65bc3405e1c5 SUNRPC: remove printk when back channel request not found
         6243a963f939d93fe1b53e36c2ae2503b75e4baf svc: don't hold reference for poolstats, only mutex.
         e44e3633ab1bd11b8374cfb121c4ad181f9f500b SUNRPC: discard sv_refcnt, and svc_get/svc_put
         e1df6a6810b2e6396987df84987ff5891b269b35 nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
         46641a718160a704cb286b0643ce3f8e6c353ce9 Debugging
         
