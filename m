From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 02 Nov 2025 13:53:51 -0000
Message-Id: <176209163195.3092939.15602304101916548093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 3c2e88f71fc5e5fe24af2566f78b8ac5a43b7694
    new: 0f68a4877a062cd227718eba95d552e0144b3fbf
    log: |
         32166a8a4c7ecc022afb73b50d811a9e95ee006f RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
         72c9c627d1b7f2f57d234c04066b88f9b3c796db RDMA/core: WQ_PERCPU added to alloc_workqueue users
         422897d920011dd16d517c28690f482f26998042 hfi1: WQ_PERCPU added to alloc_workqueue users
         328d3c70a23b0db8fa2cbee9ca71dd61667cd771 RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
         0f68a4877a062cd227718eba95d552e0144b3fbf IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
         
