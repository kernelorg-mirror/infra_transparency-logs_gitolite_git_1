From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 30 Jan 2026 06:56:35 -0000
Message-Id: <176975619559.3121963.13411082534101691318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v6
    old: 52c83ec3b50ce6013a101466455de2dbb0a67e85
    new: 37383a8ad73be99e4c7ef2cfc033bec3750117c0
    log: |
         aeb6a7910e43d1a254b76445be3f4c55115fb457 vfio: Permit VFIO to work with pinned importers
         c01aaac8e9b7bb623049ab8d0d10c973a355c0db iommufd: Add dma_buf_pin()
         c8e81b09da3e5919128ea3184ee7337fe9f771df vfio: Fix race between dma-buf attach and kref reinitialization
         37383a8ad73be99e4c7ef2cfc033bec3750117c0 vfio: Document the one‑second delay in VFIO DMABUF
         
