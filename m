From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 21 Jul 2024 08:02:47 -0000
Message-Id: <172154896758.8000.6188326253555615781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-static-calls-v3
    old: c3b9666d4bedc9a61649107408c0861e86a1821d
    new: bf0b200d4600edd9d6d12168e89f9f3abd6b9789
    log: |
         e3b08c7d8e2cf7f67b6aec9a98d296ee9af56066 dma: call unconditionally to unmap_page and unmap_sg callbacks
         bf0b200d4600edd9d6d12168e89f9f3abd6b9789 dma: add IOMMU static calls with clear default ops
         
