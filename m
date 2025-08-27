From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 27 Aug 2025 00:00:54 -0000
Message-Id: <175625285485.3120541.9822457893228479704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/scatterlist
    old: 1bd314053927aee19d0fab74ee2367d13e58a2d1
    new: b64e0f3c663a64fb523f04ff536548960276c543
    log: |
         50b36724a317dca902b0f022bb565d643bf0f4bd rust: dma: implement DataDirection
         e0098ef60d28147498846ac508c7f2d9c234c40f rust: dma: add type alias for bindings::dma_addr_t
         59794ffef14c800e3eaac8574286053f1272ce95 rust: scatterlist: Add abstraction for sg_table
         b1dde98bae63aa590dca05d4210a1c2dbb95c46c samples: rust: dma: add sample code for SGTable
         b64e0f3c663a64fb523f04ff536548960276c543 MAINTAINERS: rust: dma: add scatterlist files
         
