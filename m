From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 29 Aug 2022 08:20:12 -0000
Message-Id: <166176121275.21473.533556450785108673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: fce1a8e823488dd900be6c8a2163fc7f548d4d87
    new: ecf8dd4b9c3d9c7e8d4c725869226e465f315459
    log: |
         614d59e4f4670b1ffb46ba926e7bed1c76d3fab7 IB/cm: Remove the service_mask parameter from ib_cm_listen()
         8f3fb7056ccfc2998896ace30aeb4ac24a1b88a5 IB/cm: remove cm_id_priv->id.service_mask and service_mask parameter of cm_init_listen()
         ecf8dd4b9c3d9c7e8d4c725869226e465f315459 IB/cm: Refactor cm_insert_listen() and cm_find_listen()
         
