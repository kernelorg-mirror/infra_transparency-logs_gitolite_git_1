From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Oct 2023 13:36:29 -0000
Message-Id: <169651298913.27867.3594189249811224234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 9de278e730c02f726d7f7dc501cf7e37dddac6ce
    new: e4e36a4c8b810451cbbe71bbfa982056358be174
    log: |
         a7dc2e0a9e2cf8f1cf0bcf66e74b40f0cbdc1f42 svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
         f653b308720dea1fa7f45b279e9e37b81864315f svcrdma: Add back svcxprt_rdma::sc_read_complete_q
         d48e9112dd481fd6a636748f668112038232e4fc svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
         e4e36a4c8b810451cbbe71bbfa982056358be174 svcrdma: Implement multi-stage Read completion again
         
