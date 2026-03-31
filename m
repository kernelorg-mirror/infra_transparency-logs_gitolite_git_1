From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Tue, 31 Mar 2026 12:54:28 -0000
Message-Id: <177496166852.2852905.11970460995998156180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: ed734125ea6c7276aaac6e24b8fff72e51a47b18
    new: 27e2e9b9b49c5d5260969168b86cd238254b9105
    log: |
         25bd73562941b04cfba1a278d8c84f2b1c69b8e9 dma: contiguous: Turn heap registration logic around
         b3707be95f045c4e526e419435af29dc9dd1c267 dma: contiguous: Make dev_get_cma_area() a proper function
         633040f853467a490437ace26d6a5413e64c0dd0 dma: contiguous: Make dma_contiguous_default_area static
         6207948f389ec1b938a39aa43fb4aedd58d65e0d dma: contiguous: Export dev_get_cma_area()
         7e72a8f8bb0d5ba89027d64e3e2aad1984d2e20d mm: cma: Export cma_alloc(), cma_release() and cma_get_name()
         27e2e9b9b49c5d5260969168b86cd238254b9105 Merge branch 'dma-contig-for-7.1-modules-prep-v4' into dma-mapping-for-next
         
  - ref: refs/heads/dma-contig-for-7.1-modules-prep-v4
    old: 0000000000000000000000000000000000000000
    new: 7e72a8f8bb0d5ba89027d64e3e2aad1984d2e20d
