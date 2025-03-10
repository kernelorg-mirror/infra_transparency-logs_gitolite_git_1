From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 10 Mar 2025 18:24:58 -0000
Message-Id: <174163109891.2472580.18189192412921030492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/for-abdiel
    old: 4f6e0acd83ae9227ba86c9399be071d53f622f21
    new: fb35526ca19e03a267d92c4cfbbf9f4244807d40
    log: |
         b2f9d70ec8055cc0bc4e93f6ec55f71660677958 rust: add dma coherent allocator abstraction.
         68a3b1039dcec5abb09e439d97e9aa44c9cde6c5 samples: rust: add Rust dma test sample driver
         444077a5adb93ac35b9575100039367837ee82cc MAINTAINERS: add entry for Rust dma mapping helpers device driver API
         d1aa66f26403f7e3c7b79beed88f248dca45a049 rust: dma: implement `dma::Device` trait
         844892e97d1943e72c3035d7a0a2cc46ca01c3a6 rust: dma: add dma addressing capabilities
         8332097fd99105e85067e0850150e11f0a67e934 rust: pci: implement the `dma::Device` trait
         f1cbb1119318d760113482a10f21cce254876dc7 rust: platform: implement the `dma::Device` trait
         48018aa7da93cb796fbf15a4e52b30e92e08b96a rust: dma: use `dma::Device` in `CoherentAllocation`
         084a94233e9f233aa89bfc985df57b7289f4df10 rust: samples: dma: set DMA mask
         fb35526ca19e03a267d92c4cfbbf9f4244807d40 rust: dma: add as_slice/write functions for CoherentAllocation
         
