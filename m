From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 09:16:37 -0000
Message-Id: <164845899748.24914.16874112766224199175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31a6524acd8659d863dfd80508a3923699fe19bd
    new: 388d6a245c09d0704590779aaafebaa3e99cd353
    log: |
         2f6c1a63b33b787acbe1760cad5bda0fd23098f6 USB: serial: pl2303: add IBM device IDs
         388d6a245c09d0704590779aaafebaa3e99cd353 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/4.19
    old: 42facc2408b911a99653daccf3f4f364f480e2c2
    new: b3bc33a0789c36dd041c9c26bf6b22ca80b9bee3
    log: |
         757a5a5676252573d9eaddca2de5dbec1e597ac0 USB: serial: pl2303: add IBM device IDs
         b3bc33a0789c36dd041c9c26bf6b22ca80b9bee3 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/4.9
    old: c60635c952ad48e2ae5642df5d05b3644ac821f6
    new: 977c63665b4ecdccfe2364dbefd039e2283159ec
    log: |
         bddd9825ae8da3511281436effa257e570f834e3 USB: serial: pl2303: add IBM device IDs
         977c63665b4ecdccfe2364dbefd039e2283159ec USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.10
    old: 5b516536d4624021c314a166afcc7b04b71eb155
    new: ceb56baf64afde197ef35e6b25f126a94ecec6fd
    log: |
         5f6c5e4c6169a0cd6079fd4af6eece1bab7ee4be swiotlb: fix info leak with DMA_FROM_DEVICE
         3cb14fdf08fac7f4e4b1bba51d84f79dc8cb6c61 USB: serial: pl2303: add IBM device IDs
         ceb56baf64afde197ef35e6b25f126a94ecec6fd USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.15
    old: 36697d4c25657e2db2dea4a8b35fe46329d569a9
    new: c9336521f65cd8612a3f16cef4a64fbceb021567
    log: |
         346cb9e320e0f2383ee0b19bcab60ed6f27d378d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         f0b068f750438462a472b21494c6cb5e92ce9336 USB: serial: pl2303: add IBM device IDs
         12ec1fa85c7dd4cd739ca58abb00bacbcd56334b dt-bindings: usb: hcd: correct usb-device path
         ca757838301c581392177a28f8c9964acdf30841 USB: serial: pl2303: fix GS type detection
         f2109a6bdb4f971f5bf2bdb631602a2d1ddf866b USB: serial: simple: add Nokia phone driver
         c9336521f65cd8612a3f16cef4a64fbceb021567 mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.16
    old: 405d36157f76bcc124086e616b1ee066f4dd67d5
    new: 5825f1f4de24590c9a535e4a60061a87aca46754
    log: |
         16f83d7380e88648cd5d043189211153a2fe8d10 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         9e857a4d16e29fe53363cf60b6ceed084af1a2a7 USB: serial: pl2303: add IBM device IDs
         267d924cadd414d388253603435244d18ea6c364 dt-bindings: usb: hcd: correct usb-device path
         52ec0fd947bfd3a3825c8ec282125b91c3ea4f3a USB: serial: pl2303: fix GS type detection
         f1e2588c62d410ff6e4061e328075b38e31e9d0c USB: serial: simple: add Nokia phone driver
         5825f1f4de24590c9a535e4a60061a87aca46754 mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.17
    old: 1a207e974a8fd232a43d96d6a8f335697eaee34e
    new: 0477d8416946147ca304d36da203edcd22f0171c
    log: |
         3e0a86f153159f2f00eb7339c52d103e6d5cc68f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         902b3365e6fa7656d5ddaf3682c7e342fa2485e2 USB: serial: pl2303: add IBM device IDs
         131e2efd844b3995c23b03b26fdcb637c86e64c5 dt-bindings: usb: hcd: correct usb-device path
         71e4ec88d2498dbf4f95caa70e09fdf49dc33b89 USB: serial: pl2303: fix GS type detection
         b4eb006944008305765ce88075b8a017720b3260 USB: serial: simple: add Nokia phone driver
         0477d8416946147ca304d36da203edcd22f0171c mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.4
    old: b6778e016e5f4ff01e8913727bd245771939ce11
    new: 5e6332c806a370f9e96a4519d0548f3a70cdde35
    log: |
         92fd712549e85534baead6cb9516eabd01ad5d3e swiotlb: fix info leak with DMA_FROM_DEVICE
         21b004eaa91bd018ebcfcc63acfebcb35998ce97 USB: serial: pl2303: add IBM device IDs
         5e6332c806a370f9e96a4519d0548f3a70cdde35 USB: serial: simple: add Nokia phone driver
         
