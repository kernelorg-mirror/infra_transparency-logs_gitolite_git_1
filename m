From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 15 Jul 2024 05:53:58 -0000
Message-Id: <172102283823.12108.1414600332925068789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-static-calls-v1
    old: 3acafa88e3e0ffeb1d7d2ae1e78d5c669edb55b6
    new: 7758cbe20bfd34506d943bb93097565b9c4dced4
    log: |
         82aa0f9e140672bcb3f7b202fc335c17fd01c66b bpf: fix order of args in call to bpf_map_kvcalloc
         95f9e7f5837a237c76957b7dfc4c05a1580f1876 dma: call unconditionally to unmap_page and unmap_sg callbacks
         7758cbe20bfd34506d943bb93097565b9c4dced4 dma: Add IOMMU static calls with clear default ops
         
