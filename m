From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 09 May 2026 08:05:37 -0000
Message-Id: <177831393708.3524807.5669397160509825529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-attrs-debug-v2
    old: 996309735a69f29dd3cb086de251635b7602bd46
    new: 049091c58f14dc35e6c8a62be69fb75e3376f787
    log: |
         b59236f09dae1032d4ca850a3077fc341267b90a ntb: Store original DMA address for future release
         53637d35bdaf2747ca038a135898390971696c34 ntb: Use consistent DMA attributes when freeing DMA mappings
         2fda72e4406640c5b154cc5a1cfa9893569ea18d dma-debug: Remove unused DMA attribute parameter
         ea15f1f565a2b8a1176759a167f42228f65e6588 dma-debug: Record DMA attributes in debug entry
         965c72b1eb705a43cc90cde9de7c99e059834e11 dma-debug: Feed DMA attribute for unmapping flows too
         049091c58f14dc35e6c8a62be69fb75e3376f787 dma-debug: Ensure mappings are created and released with matching attributes
         
