From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 30 Jan 2023 11:38:59 -0000
Message-Id: <167507873960.1939.8526254206884291308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 95eb6b74c7cf49fa46281f9d056d685c9fa11d38
    new: 17e77753c00888c8802af85dc3815f785eb56a85
    log: |
         e632291a2dbce45a24cddeb5fe28fe71d724ba43 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
         5d9745cead1f121974322b94ceadfb4d1e67960e RDMA/irdma: Fix potential NULL-ptr-dereference
         b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
         f4dfb5408f6bd1ba69f93514ba973fceae93e24a RDMA/cma: Allow UD qp_type to join multicast only
         0a4f0928570e250274d593a8b22bc1755de15b84 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         17e77753c00888c8802af85dc3815f785eb56a85 RDMA/umem: Use dma-buf locked API
         
