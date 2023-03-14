From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 14 Mar 2023 09:25:18 -0000
Message-Id: <167878591832.29221.1873735642379266088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: eeac8ede17557680855031c6f305ece2378af326
    new: f2f6e1661d38fbce6163fc321395e9de24a9529b
    log: |
         c874ad879c2f29ebe040a34b974389875c0d81eb IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
         271bfcfb83a9f77cbae3d6e1a16e3c14132922f0 RDMA/siw: Fix potential page_array out of range access
         f2f6e1661d38fbce6163fc321395e9de24a9529b IB/rdmavt: Fix target union member for rvt_post_one_wr()
         
