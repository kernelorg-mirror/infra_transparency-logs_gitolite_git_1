Content-Type: multipart/mixed; boundary="===============1222543175286154150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 03 Sep 2023 17:52:18 -0000
Message-Id: <169376353832.27641.12390278862989227260@gitolite.kernel.org>

--===============1222543175286154150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: db906f0ca6bb55b7237b880e06ec2fc95ab67e16
    new: 708283abf896dd4853e673cc8cba70acaf9bf4ea
    log: revlist-db906f0ca6bb-708283abf896.txt

--===============1222543175286154150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db906f0ca6bb-708283abf896.txt

7ab04b7cffa5aa646bfaf70d63634767dbf87eba dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
c6ec8c83a29fb3aec3efa6fabbf5344498f57c7f dmaengine: sh: rz-dmac: Fix destination and source data size setting
e93c47a3ddc6d045fc7dc4bbf1027aad285e1cd5 dmaengine: qcom: gpi: Use devm_platform_get_and_ioremap_resource()
f1e47b8390d4511866a764093c0886a0fa1240ba dmaengine: qcom_hidma: Use devm_platform_get_and_ioremap_resource()
1dedb81c5b8717e2b896b053e540121614555d74 dmaengine: qcom: hidma_mgmt: Use devm_platform_get_and_ioremap_resource()
8b229a01a5b846bf7a45c8ef11bc3b81326c9409 dmaengine: shdmac: Convert to devm_platform_ioremap_resource()
42c3cdaaacaa2d17e806ab81d7caca148bf32984 dmaengine: stm32-dma: Use devm_platform_get_and_ioremap_resource()
83adc98ec0d8aaa527cac57c9102363a24876783 dt-bindings: dma: Add support for SM6115 and QCM2290 SoCs
fbac8ceb441508a0100888fd62f98c32a1d9f506 dt-bindings: dma: Increase iommu maxItems for BAM DMA
dfcfe386d025fe94ee4373777c6b84eba8988a38 dt-bindings: dma: convert bcm2835-dma bindings to YAML
3533913ae5390f02ba3db989ad3bfed23f436d57 dt-bindings: dma: qcom,bam: require one of control methods
ecc3cfc31f33c88cb9fa8fd1fcfc8a86e4b7b18b dmaengine: mediatek: drop bogus pm_runtime_set_active()
50c5e6f41d5ad7c731c31135a30d0e4f0e4fea26 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
b449c3f94dbf26a8c2c5427e16b631273ed81d3b dmaengine: idxd: Modify ABI documentation for attribute pasid_enabled
4ca95a5b220c901f9c2402532ef78bf5aaf7d35d dmaengine: idxd: No need to clear memory after a dma_alloc_coherent() call
1b13e52c0c76097fde35d3283e8105545d34b80b dmaengine: xilinx: dma: remove arch dependency
f1de55ff7c704b48389987f6c71ca31dc8cffe8d dmaengine: ipu: Remove the driver
cae701b9ccf128edea26982f73178087fc3ad180 dmaengine:idxd: Use local64_try_cmpxchg in perfmon_pmu_event_update
97b1185fe54c8ce94104e3c7fa4ee0bbedd85920 dmaengine: idxd: Simplify WQ attribute visibility checks
62b41b656666d2d35890124df5ef0881fe6d6769 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
897500c7ea91702966adb9b412fa39400b4edee6 dmaengine: Explicitly include correct DT includes
926a4b17e9366583142c57e074d8a9e52cadc755 dmaengine: ep93xx: Use struct_size()
0f264ab788ed9a39aabb36c0b35e5821b94bcdc8 dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sam9x7
3c935af7a8e5db7f59d65fad86add19fe558bb29 dmaengine: idxd: Remove unused declarations
1fbda5f4c7c1c8bd51cd3bc3d2ff19176c696b74 dmaengine: owl-dma: fix clang -Wvoid-pointer-to-enum-cast warning
c05ce6907b3d6e148b70f0bb5eafd61dcef1ddc1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8674ca395003272d8215e949838ef3b27d67afde dmaengine: lgm: Use builtin_platform_driver macro to simplify the code
923b138388928ade722cba86c55145f3dfac1cab dmaengine: mcf-edma: Use struct_size()
33a0b734543ed5a44135e15f00429b94f75f2866 dmaengine: fsl-edma: use struct_size() helper
81ebed8aa2c213939a4670f508031a57d4ecbb70 dmaengine: Simplify dma_async_device_register()
f4f84fb632b30580f11133fb81372338da2229f5 dmaengine: ioat: fixing the wrong dma_dev->chancnt
c65029b13b67b1bef9a7326ea042b58e3aa81f6f dmaengine: ioatdma: use pci_dev_id() to simplify the code
94afcfb819b3a07e55d463c29e2d594316f40b4a dt-bindings: dmaengine: xilinx_dma:Add xlnx,axistream-connected property
e8cfa385054c6aa7ae8dd743d8ea980039a0fc0b dt-bindings: dmaengine: xilinx_dma: Add xlnx,irq-delay property
d8a3f65f6c1de1028b9af6ca31d9dd3738fda97e dmaengine: xilinx_dma: Pass AXI4-Stream control words to dma client
491e9d409629964457d094ac2b99e319d428dd1d dmaengine: xilinx_dma: Increase AXI DMA transaction segment count
7bcdaa65810212c999d21e5c3019d03da37b3be3 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
c77d4c5081aa6508623be876afebff003a2e5875 dmaengine: xilinx_dma: Use tasklet_hi_schedule for timing critical usecase
84b798fedf3fa8f0ab0c096593ba817abc454fe5 dmaengine: xilinx_dma: Program interrupt delay timeout
0056a7f07b0a63e6cee815a789eabba6f3a710f0 dmaengine: idxd: Allow ATS disable update only for configurable devices
8cae66574398326134a41513b419e00ad4e380ca dmaengine: idxd: Fix issues with PRS disable sysfs knob
8b9aee8073a5f3e0c2e418d45a7969270ea576c6 dmaengine: fsl-edma: fix build error when arch is s390
66aac8ea0a6c79729f99087b1c5a596938e5d838 dmaengine: fsl-edma: clean up EXPORT_SYMBOL_GPL in fsl-edma-common.c
9e006b243962a42f6927d2d9fe1a7b0a29f45265 dmaengine: fsl-edma: transition from bool fields to bitmask flags in drvdata
c26e611433aaa064691343c0168f4671eb5cfa42 dmaengine: fsl-edma: Remove enum edma_version
79434f9b97361601e65e0f5576e9760fefebf19a dmaengine: fsl-edma: move common IRQ handler to common.c
ee2dda06465a3b0f533c829a5bdc2ff15588d8e0 dmaengine: fsl-edma: simply ATTR_DSIZE and ATTR_SSIZE by using ffs()
a9903de3aa16731846bf924342eca44bdabe9be6 dmaengine: fsl-edma: refactor using devm_clk_get_enabled
f5b3ba52f36adcda7801fba99c414975f19c85d4 dmaengine: fsl-edma: move clearing of register interrupt into setup_irq function
9b05554c5ca6829a60c610191d45f244d8726e95 dmaengine: fsl-edma: refactor chan_name setup and safety
7536f8b371adcc1c4f7ed7ca579da24bdeb14b6f dmaengine: fsl-edma: move tcd into struct fsl_dma_chan
6eb439dff645a1f61a710abfc0d37a50e4d43d1a dt-bindings: fsl-dma: fsl-edma: add edma3 compatible string
72f5801a4e2b7122ed8ff5672ea965a0b3458e6b dmaengine: fsl-edma: integrate v3 support
708283abf896dd4853e673cc8cba70acaf9bf4ea Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============1222543175286154150==--
