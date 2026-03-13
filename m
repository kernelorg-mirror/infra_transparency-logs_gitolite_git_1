From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 13 Mar 2026 16:29:58 -0000
Message-Id: <177341939818.1851322.8062954758195464935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: 5e3387f809556f2d226c7dab9c1f91d44a36041e
    log: |
         46a93917bf776c35dfdfe7601f8972dacd9259ee iommufd: Constify struct dma_buf_attach_ops
         a964eaad9356bbd1d3a10923628a73eeacc32a5c iommufd: vfio compatibility extension check for noiommu mode
         5e3387f809556f2d226c7dab9c1f91d44a36041e iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
         
