From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 08 Oct 2026 18:29:08 -0000
Message-Id: <179148414871.4192829.7790562491481138413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/dmabuf-size-ceiling-v7.3-rc3
    old: b10aa212a3c82831fb155714f9e6fc52595f95d4
    new: b94e3ad66b1016639fa7e30853523145ce619ba2
    log: |
         f6b75290a2d4b1603dff8b7816dcc1c285f9fd7c nvme-pci: wait for mapping-induced DMA-BUF migration
         17295c4c472cfa568bd2287728bc953c468c74d3 selftests/dmabuf: add GPU/NVMe PCI peer policy diagnostic
         f48d662547a958bed869525bc11007d644e2af71 selftests/dmabuf: explain fallback routes and accept opt-in Vulkan/RM probes
         b94e3ad66b1016639fa7e30853523145ce619ba2 selftests/dmabuf: explain GTT latency and CPU cache bypass limits
         
