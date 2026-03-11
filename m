From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 11 Mar 2026 09:14:54 -0000
Message-Id: <177322049467.2818476.12205597160550914585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 5c3f6de46d6a556e0e6c060b7fed812b5fd4f951
    new: 120ad1fd591402e7ac6927ce36501dc76fb1e404
    log: |
         353b3bbdb2c43fa0034b9cf253a6b90d8496ab8f RDMA/ocrdma: kzalloc_objs to kzalloc_flex
         76ae14db9058b1914ecdde8b773137fd8524b63c RDMA/hfi1: Remove opa_vnic
         120ad1fd591402e7ac6927ce36501dc76fb1e404 IB/hfi1: kzalloc to kzalloc_flex
         
