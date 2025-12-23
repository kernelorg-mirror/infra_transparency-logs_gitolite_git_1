From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 23 Dec 2025 13:14:47 -0000
Message-Id: <176649568794.331481.12789494538839301214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v1
    old: f5e359cff769247ab41ad47448cdab437713e81a
    new: aabf78c22b38ad7fb45937e47fd9c97f7dc7b592
    log: |
         41323737fc664268ffaa1abd96184e5ed3db3628 dma-buf: add revoke mechanism to invalidate shared buffers
         1020ffa4fe793d71a59386dbdd16351d370704dd RDMA/umem: Remove redundant DMABUF ops check
         f35a0d45ede4dc6bee515f13e3c79d8e72bad387 dma-buf: Provide revoke semantics
         af4a22d754bafbe7fdd4014ddfa04e20358acf57 vfio: Use dma-buf revoke semantics
         aabf78c22b38ad7fb45937e47fd9c97f7dc7b592 iommufd/selftest: Reuse dma-buf revoke semantics
         
