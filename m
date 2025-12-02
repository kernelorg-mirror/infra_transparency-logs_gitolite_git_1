From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Dec 2025 12:15:05 -0000
Message-Id: <176467770525.2737316.1218041633093172462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 54606e86a41a2484f17a39825197b7b4dc0c3bdc
    new: 282d5dfb9147694b8ba1a6528d38450d2f7addda
    log: |
         c3f4e2d1bfe1905f0eb55e240fd859c5626fe842 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
         987aeeadd7e9c606c181a3743ce660b040230788 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
         3efa1c182d941a99a9095df1341a6d54d5586d31 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
         3d995f465ce6b2af8dc21b9a33a2992caba44deb dmaengine: sh: rz-dmac: Allow for multiple DMACs
         282d5dfb9147694b8ba1a6528d38450d2f7addda dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
         
