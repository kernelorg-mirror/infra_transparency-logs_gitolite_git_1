From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 29 Jul 2022 19:47:09 -0000
Message-Id: <165912402994.28369.681664591579544404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: dd390cba54bbd74fb675a4ac0a78dc23a20d49e2
    new: b5605148e6ce36bb21020d49010b617693933128
    log: |
         b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
         aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
         b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
         
