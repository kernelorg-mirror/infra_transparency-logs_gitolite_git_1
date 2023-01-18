From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 18 Jan 2023 12:45:50 -0000
Message-Id: <167404595057.7074.5315088986071998036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: f5be7fa878ef1c06f75d533ca0172381d42899d3
    new: 3596eea0dd86e75dda4c2266a2c34e84acb24e2d
    log: |
         f4989314e686a1ced4ee027158507cf786dbdebb genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         3596eea0dd86e75dda4c2266a2c34e84acb24e2d IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
         
