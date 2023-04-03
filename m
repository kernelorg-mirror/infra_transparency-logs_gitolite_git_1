From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 03 Apr 2023 12:49:23 -0000
Message-Id: <168052616393.21974.14729668932146390229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9eed9353a1675543fd1bf3235feb3c6c0fcae4ba
    new: 08ebf57f6e1d73cc1890e1ff1b1c74887c53770b
    log: |
         081c27b3bcdbfad6fa3c16975e02e33073f1267d RDMA/mlx5: Remove unused num_alloc_xa_entries variable
         e7706c4bbfe88fe5bc9b8a6b1b5a84a5d58e2f7e IB/qib: Remove unused cnt variable
         08ebf57f6e1d73cc1890e1ff1b1c74887c53770b RDMA/cma: Remove NULL check before dev_{put, hold}
         
