From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 23 Sep 2026 10:53:31 -0000
Message-Id: <179016081171.3113462.13047978744463217119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 193aaf5b57f05d9f0403cfdaff3eda3b8d11ec13
    new: 337b40e287b7e93d1bb350180b529ae927ab7099
    log: |
         9a413ed37d54b305666844d17fc49b8f3773c9d2 RDMA/erdma: Unwind kernel QP initialization failures
         97ff4e6cd8d87ecad9da8902d38adc97a9c7150b RDMA/erdma: Support non-contiguous kernel QP buffers
         717ba25e0904bf3cdf331dc0d8ad71c88b71f696 RDMA/erdma: Support non-contiguous kernel CQ buffers
         30cc22441650413ad8412e3e2b11961459c331ba RDMA/erdma: Unify userspace and kernel queue buffer management
         337b40e287b7e93d1bb350180b529ae927ab7099 RDMA/erdma: Move kernel QP helpers after memory helpers
         
