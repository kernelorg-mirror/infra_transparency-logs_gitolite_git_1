From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 May 2021 23:43:01 -0000
Message-Id: <162224538112.15749.13803605502111280392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: ad215aaea4f9d637f441566cdbbc610e9849e1fa
    new: 33e823460081759119193f2724e8abc16c98b248
    log: |
         221442ea0f60ae345a33df8b6d22201404f5a987 IB/isert: set rdma cm afonly flag
         3f0d979efb82ce514ef1c6f135d0f118bf1bcea4 RDMA/hns: Refactor capability configuration flow of VF
         d58c23c9254894d438ce5c516745cf694eac86b7 IB/core: Only update PKEY and GID caches on respective events
         1f8f60f35f79210fe6af32fc62528bd5c0ace923 IB/ipoib: Use DEVICE_ATTR_*() macros
         c5b8eaf8afd8c2711233a344a5e2e8e4aa562301 RDMA/core: Use the DEVICE_ATTR_RO macro
         33e823460081759119193f2724e8abc16c98b248 RDMA/srp: Use DEVICE_ATTR_*() macros
         
