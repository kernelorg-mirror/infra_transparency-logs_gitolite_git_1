From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 19 Oct 2025 11:03:04 -0000
Message-Id: <176087178460.1360322.6587775141299222550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: cfd51fcf117157df8fb1ff0552d2fac909bdfc3d
    new: 879424832d241001e288cc741ed8a9253387a34a
    log: |
         879424832d241001e288cc741ed8a9253387a34a RDMA/core: let rdma_connect_locked() call lockdep_assert_held(&id_priv->handler_mutex)
         
