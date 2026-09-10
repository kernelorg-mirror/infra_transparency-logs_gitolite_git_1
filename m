From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 10 Sep 2026 11:52:59 -0000
Message-Id: <178904117951.421795.5176922153077633738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 2ae16aaa78b5edc6e6d0904c84fd9cdfb762bcda
    new: 33fb59da49c4c3f5c2ec9f9d4447a56857a02c02
    log: |
         662ade4de9ff5eceb0820a9f8e9fac70ba6a815b RDMA/ucma: Serialize join and leave on copy_to_user failure
         9a141d3dc869d18b2eab35e999f4790a9b84e40f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
         33fb59da49c4c3f5c2ec9f9d4447a56857a02c02 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
         
