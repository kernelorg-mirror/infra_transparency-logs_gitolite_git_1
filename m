Content-Type: multipart/mixed; boundary="===============1644592306970237224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 11 Jul 2023 16:44:37 -0000
Message-Id: <168909387766.3823.15130242632568992032@gitolite.kernel.org>

--===============1644592306970237224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: ad5808c58ddceeab43dc68cc10d99f56d143facd
    log: |
         33629b377856fe5722a2a813b83d21e88281d474 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
         625758896cc84ce0e5dc9842c34d4b9fa23b8b36 dmaengine: xilinx: xdma: Fix Judgment of the return value
         ad5808c58ddceeab43dc68cc10d99f56d143facd dmaengine: mcf-edma: Fix a potential un-allocated memory access
         
  - ref: refs/heads/next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 9945a80fe40886f2d0655c0c3cdee95aaecafb87
    log: revlist-06c2afb862f9-9945a80fe408.txt

--===============1644592306970237224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-9945a80fe408.txt

d8fb35d80914846d25833a35acb211e59ee36046 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
48f745e247ac05dc23b0ffee189c6faba183a9d7 dmaengine: sh: rz-dmac: Fix destination and source data size setting
d9313d9f1fbc14cae5147c5130bea54aa76ad65f dmaengine: qcom: gpi: Use devm_platform_get_and_ioremap_resource()
a189107deb574fd08018bbf2fe5cd86450a54b13 dmaengine: qcom_hidma: Use devm_platform_get_and_ioremap_resource()
fe6c2622473f3756a09bd6c42cffca6fbdce391c dmaengine: qcom: hidma_mgmt: Use devm_platform_get_and_ioremap_resource()
0976421c5a339b1b1a89cfba4471a6de761130ed dmaengine: shdmac: Convert to devm_platform_ioremap_resource()
b402a7eeaa35aaa3300a4ba6bd5b381112ae183c dmaengine: stm32-dma: Use devm_platform_get_and_ioremap_resource()
80159ca4314224f5778d5fa8ded24d6ef7876c53 dt-bindings: dma: Add support for SM6115 and QCM2290 SoCs
ffcde05811d97e9320358674625f28002102f7c9 dt-bindings: dma: Increase iommu maxItems for BAM DMA
c60d5060b019e8095df7eebd1716747edfbd192a dt-bindings: dma: convert bcm2835-dma bindings to YAML
213d8e122f2d9e2c9bdda6b804cf1082919bece3 dt-bindings: dma: qcom,bam: require one of control methods
1775a0d9f021739a69e4cf12c049801c9cf1a072 dmaengine: mediatek: drop bogus pm_runtime_set_active()
04589e93537d27cb846e4156e614e5c73601e8ab dmaengine: idxd: Modify the dependence of attribute pasid_enabled
f7b6372e4f04f1a7c7a90fcb30b27040e57e97da dmaengine: idxd: Modify ABI documentation for attribute pasid_enabled
61e2cd90681e91ee8202d22e5ca25b1100557fc4 dmaengine: idxd: No need to clear memory after a dma_alloc_coherent() call
9945a80fe40886f2d0655c0c3cdee95aaecafb87 dmaengine: xilinx: dma: remove arch dependency

--===============1644592306970237224==--
