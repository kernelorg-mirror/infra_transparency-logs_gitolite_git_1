From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 25 Nov 2023 20:32:46 -0000
Message-Id: <170094436690.19019.4457557318439717637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 434ef1e05e3a266de15d71513fa60d370b222289
    new: cfbb856d3fa9058e8bd1ea13e8166254b238c067
    log: |
         59cfabdf1816627cd56deeeeed7e00fd340ef5e0 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
         801bc913e73c5886e1d236cb0a5a856d0bb091e8 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
         f7f7e7b1bca02d47e280739c0900abeeee525de6 svcrdma: Add a utility workqueue to svcrdma
         e38a9ef2cb20d9c346075342d3d5b63c0bb874d7 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
         cd7907a955b87bf0d6c622850a9c8e64fae4fd20 svcrdma: Add an async version of svc_rdma_write_info_free()
         cfbb856d3fa9058e8bd1ea13e8166254b238c067 svcrdma: Clean up locking
         
