Content-Type: multipart/mixed; boundary="===============2018507942444761969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 25 Feb 2026 17:29:32 -0000
Message-Id: <177204057292.2521793.8078031901115112617@gitolite.kernel.org>

--===============2018507942444761969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: ee66bc29578391c9b48523dc9119af67bd5c7c0f
    log: revlist-6de23f81a5e0-ee66bc295783.txt
  - ref: refs/heads/next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 9a07b4bb2c6019a8c585f48ee9b87fc843840e6e
    log: revlist-6de23f81a5e0-9a07b4bb2c60.txt

--===============2018507942444761969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-ee66bc295783.txt

2e7b5cf72e51c9cf9c8b75190189c757df31ddd9 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
77b19d053ac2cce9e873007ad4b09f2323c93576 dmaengine: dw-edma: fix MSI data programming for multi-IRQ case
caf91cdf2de8b7134749d32cd4ae5520b108abb7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
52d2edea0d63c935e82631e4b9e4a94eccf97b5b dmaengine: idxd: Fix crash when the event log is disabled
d6077df7b75d26e4edf98983836c05d00ebabd8d dmaengine: idxd: Fix possible invalid memory access after FLR
f019d7814bceb6d8a017b3e55cb53deb1e6fd36b dmaengine: idxd: Flush kernel workqueues on Function Level Reset
2a93f5747d0eef89a3158c91d185d37d0bca2491 dmaengine: idxd: Flush all pending descriptors
4fd3c4679f4f33873d7cb90b3eb553bea4db1038 dmaengine: idxd: Wait for submitted operations on .device_synchronize()
3d33de353b1ff9023d5ec73b9becf80ea87af695 dmaengine: idxd: Fix not releasing workqueue on .release()
d9cfb5193a047a92a4d3c0e91ea4cc87c8f7c478 dmaengine: idxd: Fix memory leak when a wq is reset
c311f5e9248471a950f0a524c2fd736414d98900 dmaengine: idxd: Fix freeing the allocated ida too late
ee66bc29578391c9b48523dc9119af67bd5c7c0f dmaengine: idxd: Fix leaking event log memory

--===============2018507942444761969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-9a07b4bb2c60.txt

490c367b5fbcba6bb653077312c8ef477adf79b5 dmaengine: fsl-edma: Remove redundant check in fsl_edma_free_chan_resources()
2e8726879559144b4582fa059780e452b3a1ad41 dmaengine: dw-edma: Add interrupt-emulation hooks
d9d5e1bdd18074ea27985c777ddc3a8a0b007468 dmaengine: dw-edma: Add virtual IRQ for interrupt-emulation doorbells
e45cf0c7d9b960f1aae4ee56c3c3d46549ccde86 dt-bindings: dma: rz-dmac: Document RZ/G3L SoC
ff7cbcca2b32c6e079941e577c41c74036861d5a dt-bindings: dma: snps,dw-axi-dmac: add dma-coherent property
6c5883a9ba296d2797437066592d15b2d202de7a dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
a1adb6de361be08352badb45cce3214b8cd6abed dmaengine: dw-axi-dmac: Add blank line after function
704eb9b17a6178b01b20e16ff8d36337bd90e429 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5eda5f42d2fee87127b568206a9fcc07a2f6eab6 dt-bindings: dma: snps,dw-axi-dmac: Add CV1800B compatible
02a380ea7ed2d737a42693d7957ec8c33a92d9fd dmaengine: dw-axi-dmac: Add support for CV1800B DMA
4dd56ef8a26190f1735de9dddb854f175adbc6cd dmaengine: Refactor devm_dma_request_chan() for readability
db4709e19ba3d50ceeba9e01db373f672698ff1f dmaengine: Use device_match_of_node() helper
9a07b4bb2c6019a8c585f48ee9b87fc843840e6e dmaengine: Sort headers alphabetically

--===============2018507942444761969==--
