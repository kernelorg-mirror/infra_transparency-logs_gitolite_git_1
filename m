From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 16 Jul 2025 15:01:50 -0000
Message-Id: <175267811078.3336806.14012811806570367317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/dma-mask
    old: 06db2bda8251d04016a0d9b3316c2da01b5bc6f0
    new: a14551087d0300290ff0b2f765cc27a763998db7
    log: |
         b343213bf18d50a5b2e1816ec145d1abb9e9ac0b rust: dma: add DMA addressing capabilities
         0c929bbfd9016ea8961e61bf1fde662997d84ff3 rust: pci: implement the `dma::Device` trait
         2e16128ba07903344b2d61fa4f18d293cc5ace5e rust: platform: implement the `dma::Device` trait
         a14551087d0300290ff0b2f765cc27a763998db7 rust: samples: dma: set DMA mask
         
