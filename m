From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Apr 2025 18:27:58 -0000
Message-Id: <174405047827.916756.2728305852738377432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 95ba3850fed03e01b422ab5d7943aeba130c9723
    new: 1b2fe85f3cf19026a0e9037242bcbf7e736b22e3
    log: |
         d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
         1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
         
