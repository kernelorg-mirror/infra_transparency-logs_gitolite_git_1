From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 16 Jul 2025 21:14:13 -0000
Message-Id: <175270045323.3665476.16164392744891390941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/dma-mask
    old: a14551087d0300290ff0b2f765cc27a763998db7
    new: 9061bb1c550887e3c5dc77765f6f7c2574f3b895
    log: |
         29558c87f51a39cd24cda6df0f942277c74d25bb rust: dma: implement `dma::Device` trait
         3a23ba1aed588f8b7b57fbf5a93880d82c8b7868 rust: dma: add DMA addressing capabilities
         374d07babe3ecf0b3c6eb341c88b587cbb60246c rust: pci: implement the `dma::Device` trait
         c3e258c2c7ecd933186073d68e0ce981353fa87f rust: platform: implement the `dma::Device` trait
         9061bb1c550887e3c5dc77765f6f7c2574f3b895 rust: samples: dma: set DMA mask
         
