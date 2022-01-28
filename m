From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Jan 2022 15:40:50 -0000
Message-Id: <164338445029.4578.6038673636701235228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: c1289d5d8502d62e5bc50ff066c9d6daabfc3264
    new: 32a88d16615c2be295571c29273c4ac94cb75309
    log: |
         32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
         
  - ref: refs/heads/wip/jgg-for-rc
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 36e8169ec973359f671f9ec7213547059cae972e
    log: |
         8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
         b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
         5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
         e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
         d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
         36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
         
