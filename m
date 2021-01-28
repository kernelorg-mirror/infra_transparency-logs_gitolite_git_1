From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 28 Jan 2021 17:04:53 -0000
Message-Id: <161185349366.28001.16054533801161758358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-noncontiguous
    old: b48d37c73ea0808114c9e641c4c254403e5a6d14
    new: 0bdccc66d5f37c9403e2bcbffd44ed81b182e64b
    log: |
         0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
         00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
         2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
         76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         81549593e9c23fdffdb7f43aefd70ec5e3cad62f dma-mapping: remove the {alloc,free}_noncoherent methods
         217c1e437544bc44faae21faa89bf8bd8ba47557 dma-mapping: add a dma_mmap_pages helper
         2dcd119a3601cc018abe9b99d783b5a5ffb22ec2 dma-mapping: add a dma_alloc_noncontiguous API
         029897bca4895ba5da04d2984d05e080a9c31b09 dma-iommu: refactor iommu_dma_alloc_remap
         53e5b0fa099ba37f5e37220b79c32e90e2ae3aad dma-iommu: implement ->alloc_noncontiguous
         0bdccc66d5f37c9403e2bcbffd44ed81b182e64b media: uvcvideo: Use dma_alloc_noncontiguos API
         
