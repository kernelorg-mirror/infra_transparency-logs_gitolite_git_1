From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 09 Jul 2026 09:06:02 -0000
Message-Id: <178358796281.2922917.2703704021985755780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/unload-rcu-v1
    old: acc280f28f51eaa8d124309f5fb979059fa2ea30
    new: 9c9ebbda0486fd2b2265a3e7e8262e610e4ac4ad
    log: |
         bba188c34af78774a2a41e11df7674339853676f RDMA: Prevent RCU callbacks from outliving modules
         f2efc1f1b16d456429a6567df076af459a4aaa2a RDMA/core: Wait for RCU callbacks before unloading ib_core
         3c8cd621fb4b2116011c8da466e55d9f08271f39 RDMA/mlx5: Drain RCU callbacks during module teardown
         9c9ebbda0486fd2b2265a3e7e8262e610e4ac4ad RDMA/ipoib: Drain RCU callbacks during module teardown
         
