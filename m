From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 09 Sep 2026 09:31:34 -0000
Message-Id: <178894629420.3408101.13658524752205326853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 5ae28819117ae45eccab0e264a038f836d9a894d
    log: |
         504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
         b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
         5ae28819117ae45eccab0e264a038f836d9a894d dma-mapping: don't trace the DMA address when the allocation fails
         
