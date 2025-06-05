Content-Type: multipart/mixed; boundary="===============6932777360850411199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Jun 2025 08:31:04 -0000
Message-Id: <174911226480.781599.17844252552622395501@gitolite.kernel.org>

--===============6932777360850411199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9cefd788952fb61214cbc9a3c3145eee295e01d7
    new: ab4cba410846a864390fa50e2527fe541cdb1920
    log: revlist-9cefd788952f-ab4cba410846.txt

--===============6932777360850411199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cefd788952f-ab4cba410846.txt

8a6e4c25028a1880ece539a37bd98e3e8aed3650 RDMA/core: Rate limit GID cache warning messages
dacdf66b09de51ff7068aeb59e259f9920fffc06 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
e9343b860aa7210bcb544c241041185d77b41745 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
cb99e26b93467a5c76924404650b9e0b5aec5ce7 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
fae458ab8b4360e48a11afb98566defe4e6b85ae RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
8bd4a7e63c5f6042c3ab6040b9114916c46ee49a RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
f51de19c076771d8dd3c630bbcb033aab94f3211 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
f4a9494be409ae2d2aef5d0a749bbfef8a83aff3 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
34a5aa466f04280c317a4d766fb28958cf59f06d RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
ab4cba410846a864390fa50e2527fe541cdb1920 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters

--===============6932777360850411199==--
