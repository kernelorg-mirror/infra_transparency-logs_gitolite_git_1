From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 09 Nov 2026 23:01:05 -0000
Message-Id: <179426526530.917557.1326894886420091837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: e44dc3a3037346354ac0dcd70415a7e049fab059
    new: 34481a753340d56e8ab2e1067ad3a54391728d26
    log: |
         d81c479843a2d6350c6aa6c1d9a15596b5c4a76e cxl: Add BI register probing and port initialization
         ad9c5385f8e1dd18b0909534b78c9e92d3a66c69 cxl/pci: Add BI topology enable/disable
         617f6082758fc8490918490c0721a0def14ab4cf cxl/hdm: Add BI coherency support for endpoint decoders
         e4c3f0d9666774886e05df83bb54f5b27324c979 cxl: Add HDM-DB region creation
         77b165a5fce04d3ad778f5f3e4a2d67e6ce8e86d cxl/hdm: Rename decoder coherency flags
         6b47c508bd530b6f11a5782fd0e2af5d767092d0 cxl/region: Log the coherency model at region creation
         77d2d170a9bbdb3a61b1fa86d6f6662ffa62c409 cxl/pci: Split BI capability probe from setup
         e8116033242d6c1146b8c3ebb1dafacd9ae24a51 cxl: Handle auto-committed BI hdm decoders
         7d9e54add1ac1914a6ff6db42146877b6aa578af cxl/test: Add mock BI topology support
         d7e0ff278782919b0a9421f0013ece81ce3b3454 cxl/doc: Update maturity map with BI support
         34481a753340d56e8ab2e1067ad3a54391728d26 Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
         
