From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 10 Jan 2023 10:22:33 -0000
Message-Id: <167334615381.1278.10226564376262146550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: bd99ede8ef2dc03e29a181b755ba4f78da2644e6
    new: ccae0447af0e471426beea789a52b2b6605663e0
    log: |
         968606e252e3f4c06f1ac63f8f6527c8374c5eb6 RDMA/hns: Remove rq inline in kernel
         2bb185c68bf4c147f43d932e8a34fa150d148940 RDMA/hns: Add compatibility handling for only support userspace rq inline
         1d91855304c2046115ee10be2c93161d93d5d40d RDMA/hns: Support cqe inline in user space
         8d037973d48c026224ab285e6a06985ccac6f7bf RDMA/core: Refactor rdma_bind_addr
         ccae0447af0e471426beea789a52b2b6605663e0 RDMA/cma: Refactor the inbound/outbound path records process flow
         
