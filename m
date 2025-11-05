Content-Type: multipart/mixed; boundary="===============5245711158764742006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Nov 2025 12:47:47 -0000
Message-Id: <176234686751.2686628.7715680401475637969@gitolite.kernel.org>

--===============5245711158764742006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 503a5e4690ae14c18570141bc0dcf7501a8419b0
    new: 0f68a4877a062cd227718eba95d552e0144b3fbf
    log: revlist-503a5e4690ae-0f68a4877a06.txt

--===============5245711158764742006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503a5e4690ae-0f68a4877a06.txt

69e8e429bca2b21626097229d38e71487e895cf6 RDMA/irdma: Enforce local fence for LOCAL_INV WRs
153243086eef132dc84b7b4e23a755fb1c41889d RDMA/irdma: Initialize cqp_cmds_info to prevent resource leaks
cd84d8001e5446f6d1a4eca15a502188207523b4 RDMA/irdma: Silently consume unsignaled completions
0a192745551cd2e999532075f21c0cfa174bc065 RDMA/irdma: CQ size and shadow update changes for GEN3
b549c24d549d162ecbedbfb031a829b4255db28c RDMA/irdma: Fix vf_id size to u16 to avoid overflow
3c2e88f71fc5e5fe24af2566f78b8ac5a43b7694 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
32166a8a4c7ecc022afb73b50d811a9e95ee006f RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
72c9c627d1b7f2f57d234c04066b88f9b3c796db RDMA/core: WQ_PERCPU added to alloc_workqueue users
422897d920011dd16d517c28690f482f26998042 hfi1: WQ_PERCPU added to alloc_workqueue users
328d3c70a23b0db8fa2cbee9ca71dd61667cd771 RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
0f68a4877a062cd227718eba95d552e0144b3fbf IB/rdmavt: WQ_PERCPU added to alloc_workqueue users

--===============5245711158764742006==--
