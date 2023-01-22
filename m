From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 22 Jan 2023 10:45:29 -0000
Message-Id: <167438432954.16107.3188914879014198017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 3596eea0dd86e75dda4c2266a2c34e84acb24e2d
    new: 98a22fc2945f0308b008522a3789d9030621f2f9
    log: |
         0f097f08c9b3c1fdb6cc9f2dd423abc17d13f1a2 lib/scatterlist: Fix to calculate the last_pg properly
         6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
         5d806ea6db41cf60057a1f0b104bbcc4b0d89989 RDMA/cma: Allow UD qp_type to join multicast only
         74f2503bcb0fb4ee00a85413b08fde6a202dace9 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         98a22fc2945f0308b008522a3789d9030621f2f9 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
         
