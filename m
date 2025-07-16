From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 16 Jul 2025 21:15:49 -0000
Message-Id: <175270054974.3668486.17399749306880877158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/dma-mask
    old: 9061bb1c550887e3c5dc77765f6f7c2574f3b895
    new: f624ab12d563091bbe8ed03f6921c111c45ca947
    log: |
         e7675ae57a719a078daa7cfda7cbbf17e44ee44f rust: dma: add DMA addressing capabilities
         449a30e27e4a27d51ff835dc467f97c8ee55d837 rust: pci: implement the `dma::Device` trait
         5dad02106648c40860d068600f79177dd6a08f1e rust: platform: implement the `dma::Device` trait
         f624ab12d563091bbe8ed03f6921c111c45ca947 rust: samples: dma: set DMA mask
         
