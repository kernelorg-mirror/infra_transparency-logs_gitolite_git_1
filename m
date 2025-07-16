From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 16 Jul 2025 14:53:43 -0000
Message-Id: <175267762302.3327329.7439273292907631817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/dma-mask
    old: 82c0dafc22584dc2ce099274d6ab909c7bae4ae3
    new: 06db2bda8251d04016a0d9b3316c2da01b5bc6f0
    log: |
         163fcc78b6f73c42d3932639e2480022cdd1d12b rust: dma: implement `dma::Device` trait
         1a39179d32fa45126b33face847c841d60e66dd2 rust: dma: add DMA addressing capabilities
         efe9c7d9b299834cc981e68a0e9588f3fd129f72 rust: pci: implement the `dma::Device` trait
         7d0b04b37d9e75f5220b32a96b6b123be971db5c rust: platform: implement the `dma::Device` trait
         06db2bda8251d04016a0d9b3316c2da01b5bc6f0 rust: samples: dma: set DMA mask
         
