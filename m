From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 20 Jan 2026 13:43:18 -0000
Message-Id: <176891659842.4043287.8140585223193488102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v3
    old: 2b8bcd67009db88ff8a8dcefaa6635b43b0be025
    new: 4131e53cfdc18202beb61a1af3a332d22d77f9be
    log: |
         b6606dc5facccccecd6d64a56093ce968a7550ec iommufd: Pin dma-buf importer for revoke semantics
         4f98050087efdee279fd504dd05f5f8db5e23bee vfio: Wait for dma-buf invalidation to complete
         4131e53cfdc18202beb61a1af3a332d22d77f9be vfio: Validate dma-buf revocation semantics
         
