From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 13 Mar 2025 15:54:09 -0000
Message-Id: <174188124984.2179717.10831626163435624111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 625586855f002ea2dd4aa9552e3005745f285688
    new: 19e5cc156cbc32421eb8237615f246c08eea8284
    log: |
         1c608b0b280d8a33edee28f4fb531151b47ec33c iommu/amd: Introduce generic function to set multibit feature value
         eaf717fa1c3f01ed7762f0733787b07d1ab6c970 iommu/amd: Replace slab cache allocator with page allocator
         950865c1b88abf190eaec5fa703e5fef05093e30 iommu/amd: Rename DTE_INTTABLEN* and MAX_IRQS_PER_TABLE macro
         19e5cc156cbc32421eb8237615f246c08eea8284 iommu/amd: Enable support for up to 2K interrupts per function
         
  - ref: refs/heads/core
    old: 73d2f10957f517e5918c81b7e859e214ba71c044
    new: ba40f9dc95b27df499ee683d94baa82bfe73b69e
    log: |
         ba40f9dc95b27df499ee683d94baa82bfe73b69e iommu/mediatek-v1: Support COMPILE_TEST
         
