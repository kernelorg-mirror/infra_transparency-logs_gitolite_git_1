From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 01 Jan 2026 08:11:03 -0000
Message-Id: <176725506386.1622959.10023518161111994087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v1
    old: 58b3beffa3cfbb4abdb438613e7e654bc21ecc46
    new: b26ed20dc6c46e79cccab6248c4035cb23e3ed6d
    log: |
         b4835639e8808954a59d4e0b387f99a8a2f9ca87 dma-buf: Provide revoke semantics
         c289723c46ad758ad3ece98cb6b7cf49b6eb4ccd vfio: Use dma-buf revoke semantics
         b26ed20dc6c46e79cccab6248c4035cb23e3ed6d iommufd/selftest: Reuse dma-buf revoke semantics
         
