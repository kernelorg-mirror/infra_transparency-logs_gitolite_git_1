From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 08 Mar 2025 18:23:29 -0000
Message-Id: <174145820913.4141752.8264031994922801314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 3745242ad1e1c07d5990b33764529eb13565db44
    new: 83437689249e6a17b25e27712fbee292e42e7855
    log: |
         0b27b0e4d43aff78f996abd2d60faa838e8e30b1 RDMA/vmw_pvrdma: Remove unused pvrdma_modify_device
         83437689249e6a17b25e27712fbee292e42e7855 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
         
