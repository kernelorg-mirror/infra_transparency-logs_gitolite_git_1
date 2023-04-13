From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Apr 2023 12:40:53 -0000
Message-Id: <168138965339.32217.13514378667138078113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: ee5059a64dbad4806a3c11babd0dbed5a5d04ead
    new: f2fa721e75208208a4717fce0334faa6211c0c47
    log: |
         e96512ad88d8ba919eb405ea7bf32299c835bce1 xsk: Use pool->dma_pages to check for DMA
         a177cd4fc4531d33558b23c32d61e5afa7456c14 xsk: Support UMEM chunk_size > PAGE_SIZE
         79db3a997ace19349a44ba0bda56315381e6acf2 selftests: xsk: Use hugepages when umem->frame_size > PAGE_SIZE
         cb471e976f3372ab494daa44c02f15821605fdc4 selftests: xsk: Add tests for 8K and 9K frame sizes
         f2fa721e75208208a4717fce0334faa6211c0c47 Merge branch 'xsk-hugepages'
         
