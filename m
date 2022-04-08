From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 08 Apr 2022 17:24:52 -0000
Message-Id: <164943869234.20513.2524959493892909251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: e945c653c8e972d1b81a88e474d79f801b60213a
    new: cc97c6d94ed536020ab26d5c2951958a3735f4c6
    log: |
         4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
         d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
         cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
         
