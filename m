From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 Jul 2021 19:20:03 -0000
Message-Id: <162585840306.16212.1775300373683279979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rdma-fault-injection
    old: 071087d67f07fe7ff0ded56ab5a8008f35b5e02c
    new: 005d9564c8d6ae363704354e4604567a7cbedcc9
    log: |
         18c70845c6c8559766259fd8e72eee4592557c1a RDMA/core: Add a tracepoint in ib_modify_qp()
         005d9564c8d6ae363704354e4604567a7cbedcc9 RDMA/core: Inject QP state modificiation errors
         
