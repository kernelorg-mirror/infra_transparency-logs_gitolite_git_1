From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 07 Nov 2022 12:49:41 -0000
Message-Id: <166782538119.24569.113836847415882559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: dca084083685125ce343b7cfd5f2bd79f32ceb13
    new: b9fea4ada5b3e46172c9682d65eece576ae62b99
    log: |
         10e8c952fe7fd09dc3d148dbff595023bb803a4e fixup! mm/slab: Allow kmalloc() minimum alignment fallback to dma_get_cache_alignment()
         b9fea4ada5b3e46172c9682d65eece576ae62b99 fixup! dma-mapping: Force bouncing if the kmalloc() size is not cacheline-aligned
         
