From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Sep 2026 08:43:12 -0000
Message-Id: <179067139246.2009888.9774653295032602855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 1d99b7cea29c315e12cc4687f63c1d626437562e
    new: 7cc8ccb157a4769c8fbce8296532dcb8a8ea0d5e
    log: |
         3483cbbd7487163345b4b4d5eb8cad8540d1c3ba RDMA/bnxt_re: Fix integer overflow in send payload size computation
         81551ece0864c346080d241719d458c93f0e7fc9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
         1894ed9a664d19c190ce1bd2146759efbae77e4b RDMA/bnxt_re: Validate SRQ max_sge at create time
         4d8168a3b7c93385c11dc836df569d337089b218 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
         81caf9240dfb082c0eb2b24feef8266268fd152f RDMA/bnxt_re: Serialize dcb_wq access against async notifier
         aa6c2ef821a6ba7f3fd58cfcc031b2d16f3811c6 RDMA/bnxt_re: Fix the PD and DPI table size
         7cc8ccb157a4769c8fbce8296532dcb8a8ea0d5e RDMA/bnxt_re: Use bnxt_ext_stats_supported for counter count selection
         
