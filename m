From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 20 Oct 2025 15:43:58 -0000
Message-Id: <176097503821.3182755.3592062719279316683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 1511efaca032ed209c04b2af67915a613673865c
    log: |
         cfd51fcf117157df8fb1ff0552d2fac909bdfc3d RDMA/cxgb4: fix typo in write_pbl() debug message
         879424832d241001e288cc741ed8a9253387a34a RDMA/core: let rdma_connect_locked() call lockdep_assert_held(&id_priv->handler_mutex)
         1511efaca032ed209c04b2af67915a613673865c RDMA/rxe: Remove redundant assignment to variable page_offset
         
